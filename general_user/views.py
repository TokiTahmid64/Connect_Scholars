from django.shortcuts import render,HttpResponse
from django.db import connection, connections
from django.shortcuts import redirect, render,HttpResponse
from django.db import connection, connections
from django.shortcuts import reverse
import os

# Create your views here.

def home_logout(request):
    
    if 'loggedIn' in request.session:
       del request.session['loggedIn']
       

 
    papers=connections['scholars_db'].cursor().execute("select distinct T1.id as paper_id,T1.DOI,T1.TITLE,T1.published_year,T1.CITATION,NAME,abstract,publisher,url.id as url_id from paper T1 join  (select * from AUTHOROF) T2 on (T1.id=T2.paper_id) left outer join JOURNAL on (T1.journal_id = journal.journal_id) left outer join url on(T1.id=url.id) order by CITATION desc fetch first 3 rows only;")
       
    papers_recommended=[]
    if 'loggedIn' in request.session: 
       papers_recommended=dictfetchall(connections['scholars_db'].cursor().execute("select * from (select * from PAPER T1 join(select domain,max(CITATION) as max_cite from paper where DOMAIN in (select NAME from domain where id in (select DOMAIN_ID from EXPERTISE where AUTHOR_ID = '"+ str(request.session['user_id'])   +"')) group by DOMAIN) T2 on (T1.DOMAIN=T2.DOMAIN and T1.CITATION=T2.max_cite)) T1 join (select * from JOURNAL) T2 on (T1.JOURNAL_ID=T2.JOURNAL_ID);"))
      
    #ids=connections['scholars_db'].cursor().execute("select paper.id as paper_id from paper join authorof on (paper.id=authorof.author_id) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
    
    ids=connections['scholars_db'].cursor().execute("select T1.id as paper_id from paper T1 join (select * from authorof where AUTHOR_ID='" + str(request.session['user_id']) + "') T2 on (T1.id=T2.PAPER_ID);")

    
    
    ids=dictfetchall(ids)
    
    author_list=[]
    for idx,itr in enumerate(ids):
        val=(itr['PAPER_ID'])
        authors=connections['scholars_db'].cursor().execute("select author_id,displayname from author where author_id in(select author_id from authorof"+
        " where paper_id='"+ str(val) +"' );")
        
        authors=dictfetchall(authors)
        author_list.append(authors)

    
    


   
    #cited=dictfetchall(connections['scholars_db'].cursor().execute("select NOTIFICATION from author where author_id='"+ str(request.session['user_id']) +"';")
    
    


    
    context={'papers':dictfetchall(papers),'authors':author_list,'rec_papers':(papers_recommended)}
    
    


    
    return render(request,'general_user/home.html',context=context)
def home(request):

    if 'cited' in request.session:
       del request.session['cited']
    
    if 'loggedIn_admin' in request.session:
            del request.session['loggedIn_admin']

   
 
    papers=connections['scholars_db'].cursor().execute("select distinct T1.id as paper_id,T1.DOI,T1.TITLE,T1.published_year,T1.CITATION,NAME,abstract,publisher,url.id as url_id from paper T1 join  (select * from AUTHOROF) T2 on (T1.id=T2.paper_id) left outer join JOURNAL on (T1.journal_id = journal.journal_id) left outer join url on(T1.id=url.id) order by CITATION desc fetch first 3 rows only;")

    papers_recommended=[]
    if 'loggedIn' in request.session: 
       papers_recommended=dictfetchall(connections['scholars_db'].cursor().execute("select * from (select * from PAPER T1 join(select domain,max(CITATION) as max_cite from paper where DOMAIN in (select NAME from domain where id in (select DOMAIN_ID from EXPERTISE where AUTHOR_ID = '"+ str(request.session['user_id'])   +"')) group by DOMAIN) T2 on (T1.DOMAIN=T2.DOMAIN and T1.CITATION=T2.max_cite)) T1 join (select * from JOURNAL) T2 on (T1.JOURNAL_ID=T2.JOURNAL_ID);"))
       


 

    #ids=connections['scholars_db'].cursor().execute("select paper.id as paper_id from paper join authorof on (paper.id=authorof.author_id) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
    
    ids=connections['scholars_db'].cursor().execute("select T1.id as paper_id from paper T1 join (select * from authorof where AUTHOR_ID='" + str(request.session['user_id']) + "') T2 on (T1.id=T2.PAPER_ID);")

    
    
    ids=dictfetchall(ids)
    
    author_list=[]
    for idx,itr in enumerate(ids):
        val=(itr['PAPER_ID'])
        authors=connections['scholars_db'].cursor().execute("select author_id,displayname from author where author_id in(select author_id from authorof"+
        " where paper_id='"+ str(val) +"' );")
        
        authors=dictfetchall(authors)
        author_list.append(authors)

    
    


    
    context={'papers':dictfetchall(papers),'authors':author_list,'rec_papers':(papers_recommended)}
    
    


    
    return render(request,'general_user/home.html',context=context)


def search(request):
  
    if request.method=='POST':
            search=request.POST['search']
     
            c=connections['scholars_db'].cursor()
            c.callproc('get_domains',[str(search)])

            papers=connections['scholars_db'].cursor().execute("select paper.id as paper_id,DOI,TITLE,published_year,CITATION,NAME,abstract,publisher,url.id as url_id from paper join searched on (paper.domain=searched.string) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
            ids=connections['scholars_db'].cursor().execute("select paper.id as paper_id from paper join searched on (paper.domain=searched.string) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
            ids=dictfetchall(ids)
            author_list=[]
            for idx,itr in enumerate(ids):
                val=(itr['PAPER_ID'])
                authors=connections['scholars_db'].cursor().execute("select author_id,displayname from author where author_id in(select author_id from authorof"+
                " where paper_id='"+ str(val) +"' );")
                
                authors=dictfetchall(authors)
                author_list.append(authors)
            
            
            context={'papers':dictfetchall(papers),'authors':author_list}
            #print(context)
            request.session['searched'] = search
            return render(request,'general_user/paper.html',context=context)


def search_sort(request):
  
    
            search=request.session.get('searched')
     
            c=connections['scholars_db'].cursor()
            c.callproc('get_domains',[str(search)])

            papers=connections['scholars_db'].cursor().execute("select paper.id as paper_id,DOI,TITLE,published_year,CITATION,NAME,abstract,publisher,url.id as url_id from paper join searched on (paper.domain=searched.string) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id) order by CITATION desc;")
            ids=connections['scholars_db'].cursor().execute("select paper.id as paper_id from paper join searched on (paper.domain=searched.string) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
            ids=dictfetchall(ids)
            author_list=[]
            for idx,itr in enumerate(ids):
                val=(itr['PAPER_ID'])
                authors=connections['scholars_db'].cursor().execute("select author_id,displayname from author where author_id in(select author_id from authorof"+
                " where paper_id='"+ str(val) +"' );")
                
                authors=dictfetchall(authors)
                author_list.append(authors)
            
            
            context={'papers':dictfetchall(papers),'authors':author_list}
            #print(context)
            request.session['searched'] = search
            return render(request,'general_user/paper.html',context=context)
        


                

                
                

            


def author_description(request,author_id):
    
       
       
        affiliation=connections['scholars_db'].cursor().execute("select name from affiliation where id in(select affiliation_id from affiliated_with where  author_id= '" + str(author_id) + "');")
        #papers=connections['scholars_db'].cursor().execute("select id,title from paper E1,(select paper_id from authorof where author_id= '" + str(request.session['user_id']) + "' )E2 where E1.id=E2.paper_id;")
        
        papers_temp=connections['scholars_db'].cursor().execute("select id,title from non_verified_paper E1,(select paper_id from non_verified_authorof where author_id= '" + str(author_id) + "' )E2 where E1.id=E2.paper_id;")
        
        expertise=connections['scholars_db'].cursor().execute("select name from domain where id in(select domain_id from expertise where  author_id= '" + str(author_id) + "');")
        name=connections['scholars_db'].cursor().execute("select displayname from author where  author_id= '" + str(author_id) + "';")
        mail=connections['scholars_db'].cursor().execute("select email from author where  author_id= '" + str(author_id) + "';")
        #cite=connections['scholars_db'].cursor().execute("select displayname from author where author_id ='" + str(request.session['user_id'])+ "';")

        cite=connections['scholars_db'].cursor().execute("select E.author_id,cite_count from(select author.author_id,sum(citation) as cite_count "+
        "from author join authorof on author.author_id = authorof.author_id join PAPER on authorof.paper_id = paper.id group by author.author_id) E "+
        "where author_id ='" + str(author_id)+ "';")


        papers=connections['scholars_db'].cursor().execute("select T1.id as paper_id,T1.DOI,T1.TITLE,T1.published_year,T1.CITATION,NAME,abstract,publisher,url.id as url_id from paper T1 join  (select * from AUTHOROF where AUTHOR_ID='" + str(author_id) + "') T2 on (T1.id=T2.paper_id) left outer join JOURNAL on (T1.journal_id = journal.journal_id) left outer join url on(T1.id=url.id);")
       

        #ids=connections['scholars_db'].cursor().execute("select paper.id as paper_id from paper join authorof on (paper.id=authorof.author_id) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
        
        ids=connections['scholars_db'].cursor().execute("select T1.id as paper_id from paper T1 join (select * from authorof where AUTHOR_ID='" + str(author_id) + "') T2 on (T1.id=T2.PAPER_ID);")

        
        
        ids=dictfetchall(ids)
       
        author_list=[]
        for idx,itr in enumerate(ids):
            val=(itr['PAPER_ID'])
            authors=connections['scholars_db'].cursor().execute("select displayname from author where author_id in(select author_id from authorof"+
            " where paper_id='"+ str(val) +"' );")
            
            authors=dictfetchall(authors)
            author_list.append(authors)


        co_authors=dictfetchall(connections['scholars_db'].cursor().execute("select DISPLAYNAME,EMAIL from AUTHOR T1 join (select COAUTHOR_ID from CO_AUTHOR where author_id='"+ str(author_id) +"') T2 on (T1.AUTHOR_ID=T2.COAUTHOR_ID);"))
        request.session['author_searched'] = author_id
        
        context={'name':dictfetchall(name),'papers':dictfetchall(papers),'authors':author_list,'papers_temp':dictfetchall(papers_temp),'affiliation':dictfetchall(affiliation),'expertise':dictfetchall(expertise),'email':dictfetchall(mail),'citations': dictfetchall(cite),'co_authors':co_authors}
        #context={'affiliation':dictfetchall(affiliation)}
        
        
        
        return render(request,'general_user/authors.html',context=context)
    




def pdf_from_authors(request,pdf_id):
    pdf_=connections['scholars_db'].cursor().execute("select link from URL where ID= '"+ str(pdf_id) +"' ")
    s=dictfetchall(pdf_)[0]['LINK']
    import webbrowser

    webbrowser.open_new(s)



    author_id=search=request.session.get('author_searched')
    affiliation=connections['scholars_db'].cursor().execute("select name from affiliation where id in(select affiliation_id from affiliated_with where  author_id= '" + str(author_id) + "');")
        
    papers_temp=connections['scholars_db'].cursor().execute("select id,title from non_verified_paper E1,(select paper_id from non_verified_authorof where author_id= '" + str(author_id) + "' )E2 where E1.id=E2.paper_id;")
    
    expertise=connections['scholars_db'].cursor().execute("select name from domain where id in(select domain_id from expertise where  author_id= '" + str(author_id) + "');")
    name=connections['scholars_db'].cursor().execute("select displayname from author where  author_id= '" + str(author_id) + "';")
    mail=connections['scholars_db'].cursor().execute("select email from author where  author_id= '" + str(author_id) + "';")
    
    cite=connections['scholars_db'].cursor().execute("select E.author_id,cite_count from(select author.author_id,sum(citation) as cite_count "+
    "from author join authorof on author.author_id = authorof.author_id join PAPER on authorof.paper_id = paper.id group by author.author_id) E "+
    "where author_id ='" + str(author_id)+ "';")


    papers=connections['scholars_db'].cursor().execute("select T1.id as paper_id,T1.DOI,T1.TITLE,T1.published_year,T1.CITATION,NAME,abstract,publisher,url.id as url_id from paper T1 join  (select * from AUTHOROF where AUTHOR_ID='" + str(author_id) + "') T2 on (T1.id=T2.paper_id) left outer join JOURNAL on (T1.journal_id = journal.journal_id) left outer join url on(T1.id=url.id);")
    

    #ids=connections['scholars_db'].cursor().execute("select paper.id as paper_id from paper join authorof on (paper.id=authorof.author_id) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
    
    ids=connections['scholars_db'].cursor().execute("select T1.id as paper_id from paper T1 join (select * from authorof where AUTHOR_ID='" + str(author_id) + "') T2 on (T1.id=T2.PAPER_ID);")

    
    
    ids=dictfetchall(ids)
    
    author_list=[]
    for idx,itr in enumerate(ids):
        val=(itr['PAPER_ID'])
        authors=connections['scholars_db'].cursor().execute("select displayname from author where author_id in(select author_id from authorof"+
        " where paper_id='"+ str(val) +"' );")
        
        authors=dictfetchall(authors)
        author_list.append(authors)


    co_authors=dictfetchall(connections['scholars_db'].cursor().execute("select DISPLAYNAME,EMAIL from AUTHOR T1 join (select COAUTHOR_ID from CO_AUTHOR where author_id='"+ str(author_id) +"') T2 on (T1.AUTHOR_ID=T2.COAUTHOR_ID);"))
    request.session['author_searched'] = author_id
    
    context={'name':dictfetchall(name),'papers':dictfetchall(papers),'authors':author_list,'papers_temp':dictfetchall(papers_temp),'affiliation':dictfetchall(affiliation),'expertise':dictfetchall(expertise),'email':dictfetchall(mail),'citations': dictfetchall(cite),'co_authors':co_authors}
    #context={'affiliation':dictfetchall(affiliation)}
    
    
    
    return render(request,'general_user/authors.html',context=context)







def pdf(request,pdf_id):
    pdf_=connections['scholars_db'].cursor().execute("select link from URL where ID= '"+ str(pdf_id) +"' ")
    s=dictfetchall(pdf_)[0]['LINK']
    import webbrowser

    webbrowser.open_new(s)


    search=request.session.get('searched')
    
    c=connections['scholars_db'].cursor()
    c.callproc('get_domains',[str(search)])
    papers=connections['scholars_db'].cursor().execute("select paper.id as paper_id,DOI,TITLE,published_year,CITATION,NAME,abstract,publisher,url.id as url_id from paper join searched on (paper.domain=searched.string) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
    ids=connections['scholars_db'].cursor().execute("select paper.id as paper_id from paper join searched on (paper.domain=searched.string) left outer join JOURNAL on (paper.journal_id = journal.journal_id) left outer join url on(paper.id=url.id);")
    ids=dictfetchall(ids)
    author_list=[]
    for idx,itr in enumerate(ids):
        val=(itr['PAPER_ID'])
        authors=connections['scholars_db'].cursor().execute("select author_id,displayname from author where author_id in(select author_id from authorof"+
        " where paper_id='"+ str(val) +"' );")
        
        authors=dictfetchall(authors)
        author_list.append(authors)
    
    
    context={'papers':dictfetchall(papers),'authors':author_list}
    #print(context)
    request.session['searched'] = search
    return render(request,'general_user/paper.html',context=context)

                    

    
    
    

def dictfetchall(cursor):
    "Return all rows from a cursor as a dict"
    columns = [col[0] for col in cursor.description]
    return [
        dict(zip(columns, row))
        for row in cursor.fetchall()
    ]