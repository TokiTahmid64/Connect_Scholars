from django.urls import path,include
from user_info import views

app_name='user_info'
urlpatterns = [
    path('login/',views.login,name='Login'),
    path('register/',views.register,name='Register'),

]