FROM ruby:2.2
MAINTAINER Softbaked <hi@page365.net>

RUN apt-get update -qq && apt-get install -y build-essential libmysqlclient-dev
RUN apt-get update -qq && apt-get install -y imagemagick
