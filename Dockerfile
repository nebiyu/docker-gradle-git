FROM frekele/gradle:4.6-jdk8

MAINTAINER nebiyu.yohannes <nebiyu.yohannes@gmail.com>

# install git
RUN apt-get -y update && apt-get -y install git
