import re
import requests


def fuzzy_finder(user_input, collection):
        suggestions = []
        pattern = '.*'.join(user_input)  # Converts 'djm' to 'd.*j.*m'
        regex = re.compile(pattern)      # Compiles a regex.
        for item in collection:
            match = regex.search(item.title+item.original_title)  # Checks if the current item matches the regex.
            if match:
                suggestions.append((len(match.group()), match.start(), item))
        return [x for _, _, x in suggestions]


class GetOtherInfo(object):
    # region intro film_review from douban
    def __init__(self, id):
        self.id = id
        self.url = 'http://api.douban.com/v2/movie/subject/%s?apikey=0df993c66c0c636e29ecbb5344252a4a' % (str(self.id))
        self.response = requests.get(self.url)
        self.datas = self.response.json()
        self.intro = self.datas['summary'][:-2]
        self.region = '/'.join(self.datas['countries'])
        self.languages = '/'.join(self.datas['languages'])
        self.reviews = self.datas['popular_reviews'][:5]
        self.image = self.datas['images']['small']
        self.videos = self.datas['videos']
        self.durations = '/'.join(self.datas['durations'])

