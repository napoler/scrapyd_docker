# 一键构建 Docker for Scrapyd

不得不说Scrapyd对版本的依赖还是很严重的，版本不合适很容易报错。



## docker-compose bulid 

```commandline
cd app
docker-compose up
```

## Usage

```
docker run -d -p 6800:6800 -v /path/app:/app germey/scrapyd
# 镜像文件可选
```

## Python Libs

```
requests, selenium, aiohttp, beautifulsoup4, pyquery, pymysql, redis, pymongo, flask, django, scrapy, scrapyd, scrapyd-client, scrapy-redis, scrapy-splash
```


## 关于包

虽然包括了一些包，不过遇到不包含的包还是可以使用以下命令安装到本地包：

>pip install -t . numpy

这样安装后直接引用，不用修改


my Blog： http://terrychan.org/