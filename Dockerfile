FROM ubuntu:14.04

RUN apt-get update && apt-get install -y software-properties-common

RUN add-apt-repository -y ppa:webupd8team/java && apt-get update && apt-get upgrade -y

RUN apt-get install python python-pip libxml2-dev  libxslt1-dev python-dev zlib1g-dev \
    python3-dev python3-pip vim libffi-dev libssl-dev -y

RUN pip install virtualenv 

RUN pip install readability-lxml scrapy
RUN pip3 install readability-lxml scrapy
 
 
WORKDIR /app
