from django.shortcuts import render
from .models import Movie
from django.forms.models import model_to_dict
from django.http import JsonResponse
from django.http import Http404
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger

# Create your views here.


def index(request):
    movies_list = Movie.objects.order_by('-year')  # 降序
    paginator = Paginator(movies_list, 12)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    return render(request, 'index.html', {'movies': movies})


















# API
def searchbyid(request, id):
    try:
        data = model_to_dict(Movie.objects.get(id=id))
    except:
        raise Http404("Movie does not exist!!!!!!!!!!!!!")
    return JsonResponse(data, safe=False)


# a new api for reference
# def searchbyid(request):
#     try:
#         id = request.GET.get('id')
#         data = model_to_dict(Movie.objects.get(id=id))
#     except:
#         raise Http404("Movie does not exist!!!!!!!!!!!!!")
#     return JsonResponse(data, safe=False)


def searchbytitle(request, title):
    try:
        data = model_to_dict(Movie.objects.get(title=title))
        return JsonResponse(data, safe=False)
    except:
        raise Http404("Movie does not exist!!!!!!!!!!!!!")


def searchbyoriginal_title(request, original_title):
    try:
        data = model_to_dict(Movie.objects.get(original_title=original_title))
        return JsonResponse(data, safe=False)
    except:
        raise Http404("Movie does not exist!!!!!!!!!!!!!")


def searchbygenre(request, genre):
    try:
        data = list(Movie.objects.all())
        find = []
        json = {}
        for d in data:
            if genre in model_to_dict(d)['genres']:
                find.append(model_to_dict(d))
        json['subject'] = find
        return JsonResponse(json, safe=False)
    except:
        raise Http404("Movie does not exist!!!!!!!!!!!!!")








