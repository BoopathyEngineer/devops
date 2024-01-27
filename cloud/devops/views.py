from django.shortcuts import render

from django.http import HttpResponse,JsonResponse

def devops(request):
    data={"name":"Boopathy","Role":"Devops","Passion":"Cloud advocate"}
    return JsonResponse(data)
# Create your views here.
