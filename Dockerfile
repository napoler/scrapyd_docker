# FROM python:3.10
FROM continuumio/miniconda3
# FROM continuumio/miniconda3:4.10.3p0-alpine
WORKDIR /app
COPY . /app
COPY ./scrapyd.conf /etc/scrapyd/
# COPY ./environment.yml /app
# 更新 环境
RUN conda env update  --file environment.yml  --prune \
    && pip install -r requirements.txt

EXPOSE 6800
CMD ["scrapyd"]