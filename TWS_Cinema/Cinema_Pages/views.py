from django.shortcuts import render
from .models import Movie
from django.forms.models import model_to_dict
from django.http import JsonResponse

# Create your views here.


def index(request):
    return render(request, 'index.html', locals())

# API
def searchbyid(request, id):
    data = model_to_dict(Movie.objects.get(id=id))
    # print(data)
    return JsonResponse(data, safe=False)

def searchbytitle(request, title):
    data = model_to_dict(Movie.objects.get(title=title))
    return JsonResponse(data, safe=False)

def searchbyoriginal_title(request, original_title):
    data = model_to_dict(Movie.objects.get(original_title=original_title))
    return JsonResponse(data, safe=False)

