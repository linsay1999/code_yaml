FROM centos:centos7
MAINTAINER Alfred DZALI
RUN yum update -y \
    && yum install curl vim wget unzip git -y \
    && mkdir sandra \
    && touch thies
