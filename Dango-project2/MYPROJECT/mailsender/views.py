from django.shortcuts import render
from django.http import HttpResponse
from django.core.mail import send_mail

def index(request):
    if request.method =="POST":
        username = request.POST.get('username')
        email = request.POST.get('email')
        print(username,email)
       
        send_mail( 
            username,email,'priyankasaraf641@gmail.com',
            [email]
        )
        return HttpResponse('email send that!')
    return render(request,'form.html')
