from django.db import models

# Create your models here.


class Movie(models.Model):
    id = models.AutoField(primary_key=True)
    title = models.CharField(max_length=255)
    original_title = models.CharField(max_length=255)
    year = models.DateTimeField()
    genres = models.CharField(max_length=255)
    region = models.CharField(max_length=50)
    rating = models.DecimalField(max_digits=2, decimal_places=1)
    director = models.CharField(max_length=100)
    casts = models.CharField(max_length=255)
    intro = models.TextField()


