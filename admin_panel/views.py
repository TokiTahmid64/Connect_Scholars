from http.client import HTTPResponse
from django.shortcuts import render,HttpResponse
from django.db import connection, connections

# Create your views here.

def login(request):
    

    if 'loggedIn_admin' in request.session:
            del request.session['loggedIn_admin']

    if request.method=='POST':
        username_=request.POST['Username']
        password_=request.POST['Password']
    
        if username_=='admin' and password_=='password':
            request.session['loggedIn_admin'] = True
            papers=dictfetchall(connections['scholars_db'].cursor().execute("select * from non_verified_paper;"))
            
            papers_approved=dictfetchall(connections['scholars_db'].cursor().execute("select * from paper;"))
            context={'papers':papers,'approved':papers_approved}
            return render(request,'admin_panel/paper.html',context=context)
        else:
            return render(request,'admin_panel/admin_login.html')
    return render(request,'admin_panel/admin_login.html')


def home(request):
    return render(request,'admin_panel/base.html')

def paper(request):
    if 'loggedIn_admin' in request.session:
        papers=dictfetchall(connections['scholars_db'].cursor().execute("select * from non_verified_paper;"))
        context={'papers':papers}
        
        papers_approved=dictfetchall(connections['scholars_db'].cursor().execute("select * from paper;"))
        context={'papers':papers,'approved':papers_approved}
        return render(request,'admin_panel/paper.html',context=context)
    else:
            return render(request,'admin_panel/admin_login.html')


def delete(request,id):
    connections['scholars_db'].cursor().execute("delete from authorof where paper_id='"+ str(id) +"' ;")
    connections['scholars_db'].cursor().execute("delete from reference where paper_id='"+ str(id) +"' ;")
    
    connections['scholars_db'].cursor().execute("delete from reference where ref_paper_id='"+ str(id) +"' ;")
    
    connections['scholars_db'].cursor().execute("delete from URL where id='"+ str(id) +"' ;")
    connections['scholars_db'].cursor().execute("delete from paper where id='"+ str(id) +"' ;")
    
    connections['scholars_db'].cursor().execute("commit;")
    
    papers=dictfetchall(connections['scholars_db'].cursor().execute("select * from non_verified_paper;"))
    context={'papers':papers}
    
    papers_approved=dictfetchall(connections['scholars_db'].cursor().execute("select * from paper;"))
    context={'papers':papers,'approved':papers_approved}
    return render(request,'admin_panel/paper.html',context=context)


def approve(request,id):
    
    c=dictfetchall(connections['scholars_db'].cursor().execute("select * from non_verified_paper where ID = '"+ str(id) +"';"))[0]
    connections['scholars_db'].cursor().execute("insert into paper(doi,title,published_year,journal_id,abstract,domain,citation) values ('null', '"+ str(c['TITLE']) +"', '"+ str(c['PUBLISED_YEAR']) +"', '"+ str(c['JOURNAL_ID']) +"', '"+ str(c['ABSTRACT']) +"', '"+ str(c['DOMAIN']) +"',0) ;")
    connections['scholars_db'].cursor().execute("commit;")
    new_id=dictfetchall(connections['scholars_db'].cursor().execute("select id from paper where title='"+ str(str(c['TITLE'])) +"';"))[0]['ID']
    
    connections['scholars_db'].cursor().execute("insert into url(ID,LINK) values('"+ str(new_id) +"', '"+ str(c['URL']) +"');")
    connections['scholars_db'].cursor().execute("commit;")
    c=connections['scholars_db'].cursor()
    c.callproc('insert_authorof_references',[str(id),str(new_id)])




    authors=dictfetchall(connections['scholars_db'].cursor().execute("select author_id from non_verified_authorof where paper_id='"+ str(id) +"';"))
    for a in authors:
        for b in authors:
            if a['AUTHOR_ID']!=b['AUTHOR_ID']:
                counts=dictfetchall(connections['scholars_db'].cursor().execute("select * from co_author where author_id='"+ str(a['AUTHOR_ID']) +"' and coauthor_id='"+ str(b['AUTHOR_ID']) +"';"))
                if len(counts)==0:
                    connections['scholars_db'].cursor().execute("insert into co_author(author_id,coauthor_id) values('"+ str(a['AUTHOR_ID']) +"','"+ str(b['AUTHOR_ID']) +"');")
                    connections['scholars_db'].cursor().execute("commit;")
                    connections['scholars_db'].cursor().execute("insert into co_author(author_id,coauthor_id) values('"+ str(b['AUTHOR_ID']) +"','"+ str(a['AUTHOR_ID']) +"');")
                    connections['scholars_db'].cursor().execute("commit;")


    connections['scholars_db'].cursor().execute("delete from non_verified_authorof where paper_id='"+ str(id) +"' ;")
    connections['scholars_db'].cursor().execute("delete from non_verified_reference where paper_id='"+ str(id) +"' ;")
    connections['scholars_db'].cursor().execute("delete from non_verified_paper where id='"+ str(id) +"' ;")
    papers=dictfetchall(connections['scholars_db'].cursor().execute("select * from non_verified_paper;"))

    
    papers_approved=dictfetchall(connections['scholars_db'].cursor().execute("select * from paper;"))
    context={'papers':papers,'approved':papers_approved}
    context={'papers':papers}
    return render(request,'admin_panel/paper.html',context=context)

def reject(request,id):
    c=dictfetchall(connections['scholars_db'].cursor().execute("select * from non_verified_paper where ID = '"+ str(id) +"';"))[0]
    connections['scholars_db'].cursor().execute("delete from non_verified_authorof where paper_id='"+ str(id) +"' ;")
    connections['scholars_db'].cursor().execute("delete from non_verified_reference where paper_id='"+ str(id) +"' ;")
    connections['scholars_db'].cursor().execute("delete from non_verified_paper where id='"+ str(id) +"' ;")
    papers=dictfetchall(connections['scholars_db'].cursor().execute("select * from non_verified_paper;"))
    
    papers_approved=dictfetchall(connections['scholars_db'].cursor().execute("select * from paper;"))
    context={'papers':papers,'approved':papers_approved}
    context={'papers':papers}
    return render(request,'admin_panel/paper.html',context=context)

    

def journal(request):
    if 'loggedIn_admin' in request.session:
        journals=dictfetchall(connections['scholars_db'].cursor().execute("select * from journal;"))
        context={'journals':journals}
        return render(request,'admin_panel/journal.html',context=context)
    else:
        return render(request,'admin_panel/admin_login.html')

def journal_new(request):
    if request.method=='POST':
        title=request.POST['Title']
        publisher=request.POST['Publisher']
        connections['scholars_db'].cursor().execute("insert into JOURNAL(NAME,PUBLISHER) values('"+ str(title) + "','"+ str(publisher) +"');")
        connections['scholars_db'].cursor().execute("commit;")

        journals=dictfetchall(connections['scholars_db'].cursor().execute("select * from journal;"))
        context={'journals':journals}
        return render(request,'admin_panel/journal.html',context=context)
    return render(request,'admin_panel/add_new_journal.html')

def domain(request):
    if 'loggedIn_admin' in request.session:
        domains=dictfetchall(connections['scholars_db'].cursor().execute("select * from domain;"))
        context={'domains':domains}
        return render(request,'admin_panel/domain.html',context=context)

    else:
            return render(request,'admin_panel/admin_login.html')

def domain_new(request):
    if request.method=='POST':
        title=request.POST['Title']
        connections['scholars_db'].cursor().execute("insert into domain(NAME) values('"+ title + "');")
        connections['scholars_db'].cursor().execute("commit;")

        domains=dictfetchall(connections['scholars_db'].cursor().execute("select * from domain;"))
        context={'domains':domains}
        return render(request,'admin_panel/domain.html',context=context)
    return render(request,'admin_panel/add_new_domain.html')

def university(request):
    if 'loggedIn_admin' in request.session:
        university=dictfetchall(connections['scholars_db'].cursor().execute("select * from AFFILIATION;"))
        context={'university':university}
        return render(request,'admin_panel/university.html',context=context)
    
    
    else:
        return render(request,'admin_panel/admin_login.html')

def university_new(request):
    if request.method=='POST':
        name=request.POST['Name']
        webpage=request.POST['Webpage']
        lat=request.POST['Lat']
        lon=request.POST['Long']
        connections['scholars_db'].cursor().execute("insert into affiliation(NAME,WEBPAGE,LATITUDE,LONGITUDE) values('"+ str(name) + "','"+ str(webpage) + "','"+ str(lat) + "','"+ str(lon) + "');")
        connections['scholars_db'].cursor().execute("commit;")

        university=dictfetchall(connections['scholars_db'].cursor().execute("select * from AFFILIATION;"))
        context={'university':university}
        return render(request,'admin_panel/university.html',context=context)
    return render(request,'admin_panel/add_new_university.html')

    
    

def dictfetchall(cursor):
    "Return all rows from a cursor as a dict"
    columns = [col[0] for col in cursor.description]
    return [
        dict(zip(columns, row))
        for row in cursor.fetchall()
    ]