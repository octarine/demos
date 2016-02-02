FROM centos:latest
    RUN yum -y install epel-release
    RUN yum -y install ansible
