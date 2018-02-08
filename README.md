# 思沃影院 #

本项目已经部署到服务器，可以通过该IP查看
http://59.110.221.56/

### 技术栈 ###
> Bootstrap 3 + Django 2.0.1 + MySQL 5.7.17 + Nginx + locust


---
### 本地服务运行方法 ###
终端在venv文件夹路径下开启虚拟环境(根据自己的shell进行选择)：

```python
source ../venv/bin/activate.fish
source ../venv/bin/activate
source ../venv/bin/activate.csh
```

然后在manage.py路径下执行：
```python
python3 manage.py runserver
```

---

### 单元测试运行方法 ###
在manage.py路径下终端运行

```python
python3 manage.py test
```

## 网站功能描述


#### # 1.
- 实现导航栏搜索电影，支持按年份搜索和类型搜索
    - 显示分类列表
    - 点击分类显示符合分类要求的电影

- 实现搜索功能，支持按电影名称模糊搜索

#### # 2.
- 实现电影详细信息查看功能
    - 显示电影详细信息
    - 显示豆瓣 Top 5 影评
    - 在电影详细页面显示相似电影推荐
    - 增加电影观看链接

## API

- 按电影id搜索 —— api/movie/id/
    - 例如：api/movie/id/1291545

- 按电影名搜索 —— api/movie/title/
    - 例如：api/movie/title/大鱼

- 按电影原始名搜索 —— api/movie/original_title/
    - 例如：api/movie/original_title/Big Fish

- 按电影类型搜索 —— api/movie/genre/
    - 例如：api/movie/genre/剧情

- 按电影年份搜索 —— api/movie/year/
    - 例如：api/movie/year/2003


## 网站性能测试结果
在文件locustfile.py路径下运行

#### 压力测试 ####
* 采取的框架：**locust**
* 服务器性能：
    * CPU：1核
    * 内存：2 GB (I/O优化)
    * 带宽：1Mbps
* 测试结果：
    * 500人：100%正确
    * 1000人：40%出错率
* 测试截图

```python3
locust --host=http://59.110.221.56
```

![Screen Shot 2018-02-08 at 16.15.49.png](http://upload-images.jianshu.io/upload_images/2952111-4c41c64c40130ebe.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![Screen Shot 2018-02-08 at 16.14.10.png](http://upload-images.jianshu.io/upload_images/2952111-c2c542dbf0ce9e58.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)

![Screen Shot 2018-02-08 at 16.13.49.png](http://upload-images.jianshu.io/upload_images/2952111-f5e4ace67f22ddac.png?imageMogr2/auto-orient/strip%7CimageView2/2/w/1240)


















