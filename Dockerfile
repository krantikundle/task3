FROM centos:latest
RUN yum install git -y
RUN git clone https://github.com/docker/rootfs.git
