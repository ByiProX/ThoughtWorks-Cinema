"""Defines url patterns for Cinema_Pages"""

from django.urls import path, re_path
from . import views

urlpatterns = [
    # Home page.
    re_path(r'^$', views.index, name='index'),

    # API
    re_path(r'^movie/(?P<id>[0-9]{6,})/', views.searchbyid),
    re_path(r'^movie/(?P<title>[\w]+)/', views.searchbytitle),
    re_path(r'^movie/(?P<original_title>[\w\s]+)/', views.searchbyoriginal_title),

]
