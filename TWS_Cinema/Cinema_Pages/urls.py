"""Defines url patterns for Cinema_Pages"""

from django.urls import path, re_path
from . import views

urlpatterns = [
    # Home page.
    re_path(r'^$|^index.html$', views.index, name='index'),
    re_path(r'^movie/(?P<id>[0-9]{6,})/', views.movie_detail, name='index'),

    # API
    re_path(r'^movie/id/(?P<id>[0-9]{6,})/', views.searchbyid),
    re_path(r'^movie/title/(?P<title>[\w]+)/', views.searchbytitle),
    re_path(r'^movie/original_title/(?P<original_title>[\w\s]+)/', views.searchbyoriginal_title),
    re_path(r'^movie/genre/(?P<genre>[\w]+)/', views.searchbygenre),

    # new API for reference
    # re_path(r'^movie/', views.searchbyid),

]
