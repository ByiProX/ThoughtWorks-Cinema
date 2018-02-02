"""Defines url patterns for Cinema_Pages"""

from django.urls import path, re_path
from . import views

urlpatterns = [
    # Home page.
    re_path(r'^$|^index$', views.index, name='index'),
    re_path(r'^movie/id/(?P<id>[0-9]{6,})/', views.movie_detail, name='movie_id'),
    re_path(r'^movie/genre/(?P<genre>[\w]+)/', views.movie_search_by_genre, name='movie_genre'),
    re_path(r'^movie/year/(?P<year>[0-9]{2,4})/', views.movie_search_by_year, name='movie_year'),
    re_path(r'^movie/search/', views.movie_search_form, name='movie_search_form'),

    # API
    re_path(r'^api/movie/id/(?P<id>[0-9]{6,})/', views.search_by_id),
    re_path(r'^api/movie/title/(?P<title>[\w]+)/', views.search_by_title),
    re_path(r'^api/movie/original_title/(?P<original_title>[\w\s]+)/', views.search_by_original_title),
    re_path(r'^api/movie/genre/(?P<genre>[\w]+)/', views.search_by_genre),
    re_path(r'^api/movie/year/(?P<year>[0-9]{4})/', views.search_by_year),


]
