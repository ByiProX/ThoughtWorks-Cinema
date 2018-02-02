from django.test import TestCase
from django.test.client import Client
from .models import Movie

# Create your tests here.


class CinemaPagesTestCase(TestCase):
    def setUp(self):
        Movie.objects.create(
            alt='https://movie.douban.com/subject/1291545/',
            title='大鱼',
            original_title='Big Fish',
            year='2003',
            image='https://img3.doubanio.com/view/movie_poster_cover/spst/public/p692813374.jpg',
            genres='剧情,家庭,奇幻',
            region='美国',
            rating=8.9,
            directors='Quentin',
            casts='伊万·麦克格雷格,阿尔伯特·芬尼,比利·克鲁德普',
            intro='This is a test!')

    def test_obj_create(self):
        self.assertEqual(Movie.objects.count(), 1)
        self.assertEqual(Movie.objects.get(id=1).year, '2003')
