FROM ubuntu:15.10

ADD . /opt/projects/app/platform
WORKDIR /opt/projects/app/platform

RUN pwd
