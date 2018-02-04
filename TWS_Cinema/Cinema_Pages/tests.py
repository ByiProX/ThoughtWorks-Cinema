# coding = utf-8
from django.test import TestCase, Client
from .models import Movie

# Create your tests here.


class CinemaPagesTestCase(TestCase):
    def setUp(self):
        # Every test needs a client.
        self.client = Client()

    def test_slash(self):
        response = self.client.get('/')
        self.failUnlessEqual(response.status_code, 200)

    def test_home(self):
        response = self.client.get('/index')
        self.failUnlessEqual(response.status_code, 200)

    def test_movie_display(self):
        response = self.client.get('/movie_display/')
        self.failUnlessEqual(response.status_code, 200)

    def test_search(self):
        response = self.client.post('/movie/search/', {'q': 'big'})
        self.failUnlessEqual(response.status_code, 200)

    def test_id_search(self):
        response = self.client.get('/movie/id/1291545')
        self.assertIn(response.status_code, (301, 302))

    def test_genre_search(self):
        response = self.client.get('/movie/genre/剧情')
        self.assertIn(response.status_code, (301, 302))

    def test_year_search(self):
        response = self.client.get('/movie/year/2000')
        self.assertIn(response.status_code, (301, 302))
