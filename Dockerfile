FROM python:2

RUN pip install Scrapy

WORKDIR /app


CMD ["scrapy"]
