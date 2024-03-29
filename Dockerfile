# FROM python:3.10
# FROM continuumio/miniconda3
FROM python:3.7.13-buster
# FROM continuumio/miniconda3:4.10.3p0-alpine
WORKDIR /app
COPY . /app
COPY ./scrapyd.conf /etc/scrapyd/
# COPY ./environment.yml /app
# 更新 环境
# RUN conda env update  --file environment.yml  --prune \
#     && pip install -r requirements.txt -i http://mirrors.aliyun.com/pypi/simple/
RUN pip install -r requirements.txt && \
    chmod +x /app/start.sh

EXPOSE 6800
# CMD ["scrapyd"]
# CMD ["sh","start.sh"]
CMD ["/app/start.sh"]