FROM jenkins/jenkins:lts

MAINTAINER Takuya Mukohira takuya.mk96@gmail.com

USER root

RUN apt-get update -qq
RUN apt-get install -y --no-install-recommends apt-utils locales
RUN apt-get install -y --no-install-recommends autoconf bison build-essential \
  libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev \
  libgdbm3 libgdbm-dev

USER jenkins
