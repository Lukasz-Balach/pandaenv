#!/bin/bash

useradd -u 1030 artifactory
chown -R artifactory:artifactory ./volumes/artifactory/
#useradd -u 1000 jenkins
chown -R 1000:1000 ./volumes/jenkins/
cd compose
docker-compose up -d --build