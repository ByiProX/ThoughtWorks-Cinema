from locust import HttpLocust, TaskSet, task

class MyTaskSet(TaskSet):
    @task(5)
    def index(self):
        # self.client.get('/')
        response = self.client.get("/")
        # print("Response staus code:", response.status_code)
        # print("Response content:", response.content)
    #
    @task(4)
    def movie_display(self):
        self.client.get('/movie_display/')

    @task(1)
    def movie_search_by_year(self):
        self.client.get('/movie/year/2014/')

    @task(1)
    def movie_search_by_genres(self):
        self.client.get('/movie/genre/爱情/')

    @task(3)
    def movie_detail(self):
        self.client.get('/movie/id/1291545/')

    # @task(1)
    # def movie_search(self):
    #     self.client.post("/movie/search/", 'b')


class MyLocust(HttpLocust):
    task_set = MyTaskSet
    min_wait = 5000
    max_wait = 15000



# from locust import Locust, TaskSet, task_set
#
# class MyTaskSet(TaskSet):
#     @task
#     def my_task(self):
#         print "executing my_task"
#
# class MyLocust(Locust):
#     task_set = MyTaskSet
#     min_wait = 5000
#     max_wait = 15000
