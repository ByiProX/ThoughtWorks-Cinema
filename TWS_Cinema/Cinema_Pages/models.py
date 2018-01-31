from django.db import models

# Create your models here.


class Movie(models.Model):
    id = models.AutoField(primary_key=True)
    alt = models.CharField(max_length=255, null=True, blank=True)
    title = models.CharField(max_length=50, null=True, blank=True)
    original_title = models.CharField(max_length=255, null=True, blank=True)
    year = models.CharField(max_length=10)
    image = models.CharField(max_length=255, null=True, blank=True)
    genres = models.CharField(max_length=255, null=True, blank=True)
    region = models.CharField(max_length=50, null=True, blank=True)
    rating = models.DecimalField(max_digits=2, decimal_places=1)
    directors = models.CharField(max_length=100, null=True, blank=True)
    casts = models.CharField(max_length=100, null=True, blank=True)
    intro = models.TextField(null=True, blank=True)

    # def __str__(self):
    #     return self.intro[:20] + '...'
