FROM docker.io/centos:latest
MAINTAINER qinkaiqian
USER root
COPY factory.repo /etc/yum.repos.d/csf-artifactory.repo
RUN yum update -y
