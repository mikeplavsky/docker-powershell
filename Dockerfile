FROM centos:latest

RUN yum -y --setopt=tsflags=nodocs update && \
    yum -y install https://github.com/PowerShell/PowerShell/releases/download/v6.0.0-alpha.12/powershell-6.0.0_alpha.12-1.el7.centos.x86_64.rpm && \
    yum clean all

