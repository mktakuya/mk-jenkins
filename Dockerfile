FROM jenkinsci/jenkins:lts

MAINTAINER Takuya Mukohira takuya.mk96@gmail.com

USER root

RUN apt-get update -qq
RUN apt-get install -y build-essential

USER jenkins
