from django.shortcuts import render
from .models import Movie
from django.forms.models import model_to_dict
from django.http import JsonResponse
from django.http import Http404
from django.core.paginator import Paginator, EmptyPage, PageNotAnInteger
from .func import fuzzy_finder
from .func import GetOtherInfo

# Create your views here.


def index(request):
    return render(request, 'index.html')


def movie_display(request):
    movies_list = Movie.objects.order_by('-year')  # 降序
    paginator = Paginator(movies_list, 30)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    return render(request, 'movie_display.html', {'movies': movies})


def movie_detail(request, id):
    movie = Movie.objects.get(id=id)
    datas = Movie.objects.all()
    recommend_list = []
    for data in datas:
        if movie.genres.split(',')[0] in data.genres:
            recommend_list.append(data)
    recommend_list.remove(movie)  # 去除重复项
    other_info = GetOtherInfo(id)
    context = {'movie': movie, 'recommend_list': recommend_list[:12], 'other_info': other_info}
    return render(request, 'movie_detail.html', context)


def movie_search_by_genre(request, genre):
    datas = Movie.objects.all()
    movies_list = []
    for data in datas:
        if genre in data.genres:
            movies_list.append(data)

    paginator = Paginator(movies_list, 18)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    context = {'movies': movies}
    return render(request, 'movie_display.html', context)


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

    paginator = Paginator(movies_list, 18)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    context = {'movies': movies}
    return render(request, 'movie_display.html', context)


# def movie_search_form(request):
#     非模糊查询
#     title = request.POST.get('q')
#     movies_list = Movie.objects.filter(title=title)
#     paginator = Paginator(movies_list, 4)
#     page = request.GET.get('page')
#     movies = paginator.get_page(page)
#     return render(request, 'index.html', {'movies': movies})


def movie_search_form(request):
    # 模糊查询
    q = request.POST.get('q')
    collection = Movie.objects.all()
    movies_list = fuzzy_finder(q, collection)
    paginator = Paginator(movies_list, 30)
    page = request.GET.get('page')
    movies = paginator.get_page(page)
    return render(request, 'movie_display.html', {'movies': movies})




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





