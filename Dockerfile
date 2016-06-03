FROM python:2

RUN pip install Scrapy==0.24.6
RUN pip install pysolr

WORKDIR /app


CMD ["scrapy"]
