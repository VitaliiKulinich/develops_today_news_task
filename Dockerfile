FROM python:3.8.1

ENV PYTHONUNBUFFERED 1

MAINTAINER Vitalii Kulinich "vitalii.kulinich1@gmail.com"

RUN mkdir /code

WORKDIR /code

COPY requirements.txt /code/

RUN pip install -r requirements.txt

COPY . /code/
