FROM ubuntu
RUN apt-get -y update
RUN apt-get install-y jenkins/jenkins:lts
RUN apt-get install -y net-tools
RUN apt-get install -y vim
