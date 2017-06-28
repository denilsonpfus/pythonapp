# Python sample application image
FROM python:2.7
MAINTAINER Denilson Ferreira <denilsonpfus@gmail.com>
ENV REFRESHED_AT 2017-06-27

ADD . /pythonapp

WORKDIR /pythonapp

RUN pip install -r requirements.txt