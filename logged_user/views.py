from django.shortcuts import redirect, render,HttpResponse
from django.db import connection, connections
from django.shortcuts import reverse
import re

from tkinter import Tk
from tkinter import filedialog
import os
# Create your views here.



    

def add_paper(request):
    if 'loggedIn' in request.session and request.session['loggedIn'] == True:
         if request.method=='POST':
            title=request.POST['Title']
            journal=request.POST['Journal']
            date=request.POST['Date']
            domain=request.POST['Domain']
            abstract=request.POST['Abstract']
            authors=request.POST['Authors']
            references=request.POST['References']
            url=request.POST['url']


            

            
            

            if(title=='' or journal=='' or date=='' or domain=='' or abstract=='' or authors=='' or references=='' or url==''):
               context={'error':'Please fill all fields'}
               return render(request,'error.html',context=context) 


            
            c=dictfetchall(connections['scholars_db'].cursor().execute("select * from journal where NAME= '"+ str(journal) +"';"))
            if(len(c)==0):
                context={'error':'Journal Name not found'}
                return render(request,'error.html',context=context)
            
            c=dictfetchall(connections['scholars_db'].cursor().execute("select * from domain where NAME= '"+ str(domain) +"';"))
            if(len(c)==0):
                context={'error':'Domain Name not found'}
                return render(request,'error.html',context=context)
            
            regex=r'[0-9]{4}'
            if not re.fullmatch(regex, date):
                context={'error':'Date format invalid'}
                return render(request,'error.html',context=context)
            
            


            journal_id=dictfetchall(connections['scholars_db'].cursor().execute("select JOURNAL_ID from journal where name= '"+ str(journal) + "';"))[0]['JOURNAL_ID']
            
            url=str('E:\\2-2\DataBase_Lab\Project\django\connect_scholars\pdfs\\')+str(url)

            connections['scholars_db'].cursor().execute("insert into non_verified_paper(title,publised_year,journal_id,domain,ABSTRACT,url) "+
                 "values ('" + str(title) + "','" + str(date) + "','" + str(journal_id) + "','"+ str(domain) +"','"+ str(abstract) +"','"+ str(url) +"' )  ;")
            
            
            
            
            
            connections['scholars_db'].cursor().execute("commit;")


            author_ids=[]
            ref_ids=[]
            authors=authors.split(';')
            references=references.split(';')
            
            for author in authors:
                flag=0
                with connections['scholars_db'].cursor() as c:
                    for row in c.execute("SELECT AUTHOR_ID FROM AUTHOR WHERE USERNAME='" + str(author) + "'"):
                        flag=1
                        id=row[0]

                if(flag==0):
                    context={'error':'Invalid Author Names'}
                    return render(request,'error.html',context=context)     
                author_ids.append(id)
            if(request.session['user_id'] not in author_ids):
                author_ids.append(request.session['user_id'])
            


            
            for paper in references:
                flag=0
                with connections['scholars_db'].cursor() as c:
                    for row in c.execute("SELECT ID FROM PAPER WHERE TITLE='" + str(paper) + "'"):
                        flag=1
                        id=row[0]

                if(flag==0):
                    context={'error':'Referenced Papers not found'}
                    return render(request,'error.html',context=context)       
                ref_ids.append(id)

            
                               
            paper_id=dictfetchall(connections['scholars_db'].cursor().execute("select id from non_verified_paper where title= '"+ str(title) +"' "))[0]['ID']



            for id in ref_ids: 
                connections['scholars_db'].cursor().execute("insert into non_verified_reference(paper_id,ref_paper_id)values "+
                "( '"+ str(paper_id) +"', '"+ str(id) +"'  )")
                connections['scholars_db'].cursor().execute("commit;")




            for id_ in author_ids:
                connections['scholars_db'].cursor().execute("insert into non_verified_authorof(author_id,paper_id)values "+
                "( '"+ str(id_) +"', '"+ str(paper_id) +"'  )")
                connections['scholars_db'].cursor().execute("commit;")
            
            
            



            return redirect(reverse('general_user:general_user-home'))

           
        
         return render(request,'logged_user/add_paper.html')
    
    else:
        redirect(request,'general_user/general_user-home')

def logged_user(request):
    
    if 'loggedIn' in request.session and request.session['loggedIn'] == True:
        if 'cited' in request.session:
            del request.session['cited']
        
        affiliation=connections['scholars_db'].cursor().execute("select name from affiliation where id in(select affiliation_id from affiliated_with where  author_id= '" + str(request.session['user_id']) + "');")
        #papers=connections['scholars_db'].cursor().execute("select id,title from paper E1,(select paper_id from authorof where author_id= '" + str(request.session['user_id']) + "' )E2 where E1.id=E2.paper_id;")
        
        papers_temp=connections['scholars_db'].cursor().execute("select id,title from non_verified_paper E1,(select paper_id from non_verified_authorof where author_id= '" + str(request.session['user_id']) + "' )E2 where E1.id=E2.paper_id;")
        
        expertise=connections['scholars_db'].cursor().execute("select name from domain where id in(select domain_id from expertise where  author_id= '" + str(request.session['user_id']) + "');")
        name=connections['scholars_db'].cursor().execute("select displayname from author where  author_id= '" + str(request.session['user_id']) + "';")
        mail=connections['scholars_db'].cursor().execute("select email from author where  author_id= '" + str(request.session['user_id']) + "';")
        #cite=connections['scholars_db'].cursor().execute("select displayname from author where author_id ='" + str(request.session['user_id'])+ "';")

        cite=connections['scholars_db'].cursor().execute("select E.author_id,cite_count from(select author.author_id,sum(citation) as cite_count "+
        "from author join authorof on author.author_id = authorof.author_id join PAPER on authorof.paper_id = paper.id group by author.author_id) E "+
        "where author_id ='" + str(request.session['user_id'])+ "';")


        papers=connections['scholars_db'].cursor().execute("select T1.id as paper_id,T1.DOI,T1.TITLE,T1.published_year,T1.CITATION,NAME,abstract,publisher,url.id as url_id from paper T1 join  (select * from AUTHOROF where AUTHOR_ID='" + str(request.session['user_id']) + "') T2 on (T1.id=T2.paper_id) left outer join JOURNAL on (T1.journal_id = journal.journal_id) left outer join url on(T1.id=url.id);")
       

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

        cited=dictfetchall (connections['scholars_db'].cursor().execute("select NOTIFICATION from author where author_id='"+ str(request.session['user_id']) +"';"))[0]['NOTIFICATION']
      
        if cited=='true':
            request.session['cited'] = True
        
        connections['scholars_db'].cursor().execute("update author set NOTIFICATION='"+ str('false') +"' where author_id='"+ str(request.session['user_id']) +"';")
        connections['scholars_db'].cursor().execute("commit;")
        


        co_authors=dictfetchall(connections['scholars_db'].cursor().execute("select DISPLAYNAME,EMAIL from AUTHOR T1 join (select COAUTHOR_ID from CO_AUTHOR where author_id='"+ str(request.session['user_id']) +"') T2 on (T1.AUTHOR_ID=T2.COAUTHOR_ID);"))

        #cited=dictfetchall(connections['scholars_db'].cursor().execute("select NOTIFICATION from author where author_id='"+ str(request.session['user_id']) +"';")
        
        context={'name':dictfetchall(name),'papers':dictfetchall(papers),'authors':author_list,'papers_temp':dictfetchall(papers_temp),'affiliation':dictfetchall(affiliation),'expertise':dictfetchall(expertise),'email':dictfetchall(mail),'citations': dictfetchall(cite),'co_authors':co_authors}
        #context={'affiliation':dictfetchall(affiliation)}
        
        
        
        return render(request,'logged_user/dashboard.html',context=context)
    else:
        redirect(request,'general_user/general_user-home')




def dictfetchall(cursor):
    "Return all rows from a cursor as a dict"
    columns = [col[0] for col in cursor.description]
    return [
        dict(zip(columns, row))
        for row in cursor.fetchall()
    ]