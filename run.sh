#!/usr/bin/env sh
docker run --restart=always -d -p 8080:8080 -p 50000:50000 -v `pwd`/jenkins_home:/var/jenkins_home mk-jenkins
