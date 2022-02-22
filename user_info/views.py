from ctypes.wintypes import CHAR
from django.forms import CharField
from django.shortcuts import redirect, render
from django.shortcuts import reverse
from django.db import connection, connections
from django.contrib import messages
import re



# Create your views here.

def register(request):
     if request.method=='POST':
            
            username_=request.POST['UserName']
            displayname_=request.POST['DisplayName']
            email_=request.POST['Email']
            affiliation_=request.POST['Affiliation']
            password_=request.POST['Password']
            domains=request.POST.getlist('domains')
            #affiliation=request.POST.get('affiliations')
            


            if(username_=='' or displayname_=='' or email_=='' or affiliation_=='' or password_=='' or domains==''):
                context={'error':'All Fields not filled!'}
                return render(request,'error.html',context=context)

            c=dictfetchall(connections['scholars_db'].cursor().execute("select * from affiliation where NAME='"+ str(affiliation_) +"';"))
            if(len(c)==0):
                context={'error':'University Name not found!'}
                return render(request,'error.html',context=context)


            connections['scholars_db'].cursor().execute("insert into author(username, displayname, email, password) "+
            "values ('" + username_ + "','" + displayname_ + "','" + email_ + "','" + password_ + "');")
            connections['scholars_db'].cursor().execute("commit;")

            c=connections['scholars_db'].cursor()
            affiliation_id = c.var(int).var
            c.callproc('insert_to_affiliation',[affiliation_,affiliation_id])
            
            with connections['scholars_db'].cursor() as c:
                for row in c.execute("SELECT AUTHOR_ID FROM AUTHOR WHERE USERNAME='" + username_ + "' AND PASSWORD='" + password_ + "'"):
                    author_id=row[0]
            
            connections['scholars_db'].cursor().execute("insert into affiliated_with(affiliation_id,author_id) "+
            "values ('" + str(affiliation_id.getvalue()) + "','" + str(author_id) + "');")
            connections['scholars_db'].cursor().execute("commit;")

            # get domain ids
            domain_ids=[]
            for item in domains:
                 domain_ids.append(dictfetchall(connections['scholars_db'].cursor().execute("select id from domain where NAME='"+ str(item) +"';"))[0]['ID'])

            for item in domain_ids:
                 connections['scholars_db'].cursor().execute("insert into expertise(author_id,domain_id) "+
                 "values ('" + str(author_id) + "','" + str(item) + "');")
                 connections['scholars_db'].cursor().execute("commit;")
            




            


            
            return render(request,'user_info/login.html')

            
     domains=dictfetchall(connections['scholars_db'].cursor().execute("select NAME from domain;"))
     affiliations=dictfetchall(connections['scholars_db'].cursor().execute("select NAME from affiliation"))
     context={'domains':domains,'affiliations':affiliations}
     return render(request,'user_info/register.html',context=context)

def login(request):
    if 'loggedIn' in request.session and request.session['loggedIn'] == True:
        
        messages.success(request, "Already Logged In")
        redirect('general_user/general_user-home')
    
    else:
        if request.method=='POST':
            username_=request.POST['Username']
            password_=request.POST['Password']
            
            count=0
            with connections['scholars_db'].cursor() as c:
                for row in c.execute("SELECT AUTHOR_ID FROM AUTHOR WHERE USERNAME='" + username_ + "' AND PASSWORD='" + password_ + "'"):
                    count+=1
                    id=row[0]

            if(count==0):
                print("hello mama")
                messages.warning(request, "Invalid phone number or password")
            else:
                print("DONEEE")
                messages.success(request, "Login Successful!")
                request.session['loggedIn'] = True
                request.session['user_id'] = id
                #return redirect('/logged_user/logged_user-home') 
                return redirect(reverse('logged_user:logged_user-home'))
            
    
        print("not expected")   
        return render(request,'user_info/login.html')

def dictfetchall(cursor):
    "Return all rows from a cursor as a dict"
    columns = [col[0] for col in cursor.description]
    return [
        dict(zip(columns, row))
        for row in cursor.fetchall()
    ]