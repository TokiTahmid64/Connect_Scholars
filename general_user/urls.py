from django.urls import path
from general_user import views
app_name='general_user'
urlpatterns=[
    
    path('',views.home_logout,name='home'),
    
    path('home/',views.home,name='general_user-home'),
    #path('home/',views.home_logout,name='home_logout'),
    
    
    path('search/',views.search,name='general_user-search'),
    
    path('search_sorted/',views.search_sort,name='general_user-search_sort'), 
    path('pdf/<int:pdf_id>',views.pdf,name='pdf'),
    path('author_pdf/<int:pdf_id>',views.pdf_from_authors,name='pdf_from_author'),
    path('author/<int:author_id>',views.author_description,name='author'),
    

]