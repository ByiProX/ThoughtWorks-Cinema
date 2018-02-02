from django.shortcuts import render
from .models import Movie
from django.forms.models import model_to_dict
from django.http import JsonResponse
from django.http import Http404
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger

# Create your views here.


def index(request):
    movies_list = Movie.objects.order_by('-year')  # 降序
    paginator = Paginator(movies_list, 16)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    return render(request, 'index.html', {'movies': movies})


def movie_detail(request, id):
    movie = Movie.objects.get(id=id)
    context = {'movie': movie}
    return render(request, 'movie_detail.html', context)


def movie_search_by_genre(request, genre):
    datas = Movie.objects.all()
    movies_list = []
    for data in datas:
        if genre in data.genres:
            movies_list.append(data)

    paginator = Paginator(movies_list, 16)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    context = {'movies': movies}
    return render(request, 'index.html', context)


def movie_search_by_year(request, year):
    # 使用Movie.objects.filter(year = year)更佳
    datas = Movie.objects.all()
    movies_list = []
    for data in datas:
        if str(year) == data.year:
            movies_list.append(data)
        else:
            if str(year) == data.year[:2]:
                movies_list.append(data)

    paginator = Paginator(movies_list, 16)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    context = {'movies': movies}
    return render(request, 'index.html', context)


def movie_search_form(request):
    title = request.POST.get('q')
    movies_list = Movie.objects.filter(title=title)
    paginator = Paginator(movies_list, 4)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    return render(request, 'index.html', {'movies': movies})





# API


def search_by_id(request, id):
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


def search_by_title(request, title):
    try:
        data = model_to_dict(Movie.objects.get(title=title))
        return JsonResponse(data, safe=False)
    except:
        raise Http404("Movie does not exist!!!!!!!!!!!!!")


def search_by_original_title(request, original_title):
    try:
        data = model_to_dict(Movie.objects.get(original_title=original_title))
        return JsonResponse(data, safe=False)
    except:
        raise Http404("Movie does not exist!!!!!!!!!!!!!")


def search_by_genre(request, genre):
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


def search_by_year(request, year):
    try:
        data = list(Movie.objects.all())
        find = []
        json = {}
        for d in data:
            if year == model_to_dict(d)['year']:
                find.append(model_to_dict(d))
        json['subject'] = find
        return JsonResponse(json, safe=False)
    except:
        raise Http404("Movie does not exist!!!!!!!!!!!!!")





