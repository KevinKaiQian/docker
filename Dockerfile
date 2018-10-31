FROM docker.io/centos:latest
MAINTAINER qinkaiqian
USER root
#COPY CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo
#RUN yum update -y
run echo "1111" > 1.txt
