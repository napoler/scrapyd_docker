FROM python:3.7.13-buster
WORKDIR /app
COPY . /app
COPY ./scrapyd.conf /etc/scrapyd/
RUN pip install pip -U \
    && pip install -r requirements.txt
EXPOSE 6800
CMD ["scrapyd"]