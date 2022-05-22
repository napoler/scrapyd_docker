# 一键构建 Docker for Scrapyd

不得不说Scrapyd对版本的依赖还是很严重的，版本不合适很容易报错。



## docker-compose bulid 

```commandline
cd app
docker-compose up

#or 
docker-compose up --build
```

## Usage

```
docker run -d -p 6800:6800 -v /path/app:/app napoler/scrapyd:v0.1
# 镜像文件可选
```

## Python Libs

```
requests, selenium, aiohttp, beautifulsoup4, pyquery, pymysql, redis, pymongo, flask, django, scrapy, scrapyd, scrapyd-client, scrapy-redis, scrapy-splash
```

## requirements.txt  依赖文件
可以尝试使用这个环境来开发，减少后期问题

```commandline
# requirements.txt

aiohttp==3.6.2
appdirs==1.4.4
APScheduler==3.5.1
async-timeout==3.0.1
attrs==21.4.0
Automat==20.2.0
backports.zoneinfo==0.2.1
beautifulsoup4==4.11.1
certifi==2022.5.18.1
cffi==1.15.0
chardet==3.0.4
click==8.0.4
constantly==15.1.0
cryptography==2.8
cssselect==1.1.0
dataclasses==0.8
Django==1.11.29
django-apscheduler==0.3.0
django-cors-headers==3.2.0
djangorestframework==3.9.2
elasticsearch==7.5.1
fake-useragent==0.1.11
Faker==13.11.1
Flask==1.1.1
furl==2.1.3
gerapy==0.9.5
gevent==21.12.0
greenlet==1.1.2
html2text==2020.1.16
hyperlink==21.0.0
idna==2.8
idna-ssl==1.1.0
importlib-metadata==4.8.3
importlib-resources==5.4.0
incremental==21.3.0
itsdangerous==2.0.1
Jinja2==2.10.1
lxml==4.8.0
MarkupSafe==2.0.1
multidict==4.7.4
orderedmultidict==1.0.1
parsel==1.6.0
Pillow==3.1.1
psycopg2-binary==2.8.4
pyasn1==0.4.8
pyasn1-modules==0.2.8
pycparser==2.21
PyDispatcher==2.0.5
pyee==9.0.4
PyHamcrest==2.0.3
pymongo==3.10.1
PyMySQL==0.9.3
pyOpenSSL==19.1.0
pyppeteer==0.0.25
pyquery==1.4.1
python-dateutil==2.8.2
python-scrapyd-api==2.1.2
pytz==2022.1
pytz-deprecation-shim==0.1.0.post0
queuelib==1.6.2
readability-lxml==0.8.1
redis==3.3.11
requests==2.22.0
Scrapy==1.6.0
scrapy-fake-useragent==1.4.4
scrapy-redis==0.6.8
scrapy-rotating-proxies==0.6.2
scrapy-scylla-proxies==0.5.0.5
scrapy-splash==0.8.0
scrapyd==1.2.1
scrapyd-client==1.1.0
selenium==3.141.0
service-identity==21.1.0
six==1.16.0
soupsieve==1.9.5
sqlparse==0.3.0
tkitreadability==0.0.0.4
tqdm==4.42.0
Twisted==18.9.0
typing==3.7.4.3
typing_extensions==4.1.1
tzdata==2022.1
tzlocal==4.2
urllib3==1.25.11
w3lib==1.22.0
websocket==0.2.1
websockets==9.1
Werkzeug==2.0.3
yarl==1.7.2
zipp==3.6.0
zope.event==4.5.0
zope.interface==5.4.0














```
## 关于包

虽然包括了一些包，不过遇到不包含的包还是可以使用以下命令安装到本地包：

>pip install -t . numpy

这样安装后直接引用，不用修改


my Blog： http://terrychan.org/