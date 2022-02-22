from django.urls import path
from admin_panel import views
app_name='admin_panel'
urlpatterns=[
    
    path('admin_panel/',views.login,name='admin_home'),

    path('admin_panel/paper',views.paper,name='admin_paper'),
    path('admin_panel/approve/<int:id>',views.approve,name='approve'),
    path('admin_panel/reject/<int:id>',views.reject,name='reject'),

    path('admin_panel/universisty',views.university,name='admin_university'),
    path('admin_panel/universisty/add_university',views.university_new,name='add_university'),

    path('admin_panel/journal',views.journal,name='admin_journal'),
    path('admin_panel/domain/add_journal',views.journal_new,name='add_journal'),

    path('admin_panel/domain',views.domain,name='admin_domain'),
    path('admin_panel/domain/add_domain',views.domain_new,name='add_domain'),

    
    
    
    

]