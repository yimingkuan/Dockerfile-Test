FROM ubuntu:16.04

# set up environment
ENV DEBIAN_FRONTEND noninteractive

# update repos/ppas...
RUN apt-get update 
RUN apt-get install -y python-software-properties software-properties-common
RUN apt-add-repository -y ppa:x2go/stable
RUN apt-get update 
