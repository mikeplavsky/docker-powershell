FROM centos:latest

ENV VERSION 9

RUN yum -y --setopt=tsflags=nodocs update && \
    yum -y install https://github.com/PowerShell/PowerShell/releases/download/v6.0.0-alpha.$VERSION/powershell-6.0.0_alpha.$VERSION-1.el7.centos.x86_64.rpm && \
    yum clean all

