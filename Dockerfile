FROM python:3.8.12
MAINTAINER qzylalala
RUN pip install snntoolbox
RUN mkdir /examples
ADD . /examples/
WORKDIR /examples