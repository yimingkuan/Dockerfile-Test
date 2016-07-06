FROM ubuntu:16.04

# set up environment
ENV DEBIAN_FRONTEND noninteractive

# update repos/ppas...
RUN apt-get update 
RUN apt-get install -y python-software-properties software-properties-common
RUN apt-add-repository -y ppa:x2go/stable
RUN apt-get update 

# install core packages
RUN apt-get install -y python-pip git openssh-server vim emacs screen tmux locate
RUN apt-get install -y python-matplotlib python-scipy python-numpy
RUN apt-get install -y python-sklearn python-sklearn-doc python-skimage python-skimage-doc python-scikits-learn python-scikits.statsmodels

# somewhat more graphical packages..
RUN apt-get install -y python-opencv gimp 
RUN apt-get install -y firefox evince audacity meld

# set up remove visual login packages ...
RUN apt-get install -y xfwm4 xfce4 x2goserver x2goserver-xsession

