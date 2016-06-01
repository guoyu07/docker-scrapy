FROM python:2

RUN pip install Scrapy
RUN pip install pysolr

WORKDIR /app


CMD ["scrapy"]
