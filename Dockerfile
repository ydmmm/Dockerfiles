#test images
FROM ubuntu:14.04
MAINTAINER ydmmm
RUN apt-get update
RUN apt-get install -y nginx
EXPOSE 80
