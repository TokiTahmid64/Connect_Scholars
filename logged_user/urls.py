from django.urls import path
from logged_user import views
app_name='logged_user'
urlpatterns=[
    
    path('logged_user/',views.logged_user,name='logged_user-home'),
    path('add_paper/',views.add_paper,name="add_paper"),
    

]