FROM jupyter/tensorflow-notebook:610bb8b938db

MAINTAINER Kevin Fu (mulspace@gmail.com)

RUN apt-get update
RUN apt-get install -y vim 

