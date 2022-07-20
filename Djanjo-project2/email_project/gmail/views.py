from django.shortcuts import render
from django.core.mail import send_mail

send_mail(
    'testing mail',
    'Here is the message.',
    'priyankasaraf2020@gmail.com',
    'priyankasaraf641@gmail.com',
    fail_silently=False,
)
# Create your views here.
def index(request):
    return render(request,'gmail/index.html')