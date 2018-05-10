FROM jenkinsci/jenkins:lts

MAINTAINER Takuya Mukohira takuya.mk96@gmail.com

USER root

RUN apt-get update -qq
RUN apt-get install -y autoconf
RUN apt-get install -y bison
RUN apt-get install -y build-essential
RUN apt-get install -y libssl-dev
RUN apt-get install -y libyaml-dev
RUN apt-get install -y libreadline6-dev
RUN apt-get install -y zlib1g-dev
RUN apt-get install -y libncurses5-dev
RUN apt-get install -y libffi-dev
RUN apt-get install -y libgdbm3
RUN apt-get install -y libgdbm-dev

USER jenkins
