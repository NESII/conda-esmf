#!/usr/bin/env bash


#docker login

cd ..

#name=bekozi/nbuild-centos6
#file=./Dockerfile-CentOS6-Builder
#docker build --pull --no-cache -t ${name} --file ${file} .
#docker push ${name}

name=bekozi/ubuntu
file=./Dockerfile-Ubuntu
docker build --pull --no-cache -t ${name} --file ${file} .
#docker push ${name}

#name=bekozi/nbuild-ubuntu
#file=./Dockerfile-Ubuntu-Builder
#docker build --pull --no-cache -t ${name} --file ${file} .
#docker push ${name}
