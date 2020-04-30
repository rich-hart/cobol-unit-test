FROM ubuntu:19.10

RUN apt-get update

RUN apt-get install -y gnucobol gcc

WORKDIR /coboltest

COPY . /coboltest
