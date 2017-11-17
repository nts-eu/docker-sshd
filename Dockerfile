FROM       ubuntu:16.04
MAINTAINER Markus Rainer rainer@nts.at

RUN apt-get update
RUN apt-get install -y openssh-server

