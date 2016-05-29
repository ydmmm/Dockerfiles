#test images
FROM centos
MAINTAINER ydmmm
RUN yum update
RUN yum install -y nginx
EXPOSE 80
