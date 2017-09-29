FROM ubuntu
MAINTAINER Kimbro Staken
RUN apt-get update
RUN apt-get install -y software-properties-common python
ADD scripts/script.sh .