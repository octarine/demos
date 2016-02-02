FROM centos:latest
    RUN yum -y epel-release 
    RUN yum -y ansible
