from django.shortcuts import render
from django.http import HttpResponse

def home(request):
    return render(request,"Home.html")

def about(request):
    return HttpResponse("My Name is Saswith Sahu")