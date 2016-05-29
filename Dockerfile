#for tomcat open port 8080
FROM centos
MAINTAINER ydmm "1006248405@qq.com"
RUN yum clean all
RUN yum makecache
RUN yum install -y java-1.8.0-openjdk.x86_64
RUN yum install -y wget
RUN yum install -y mlocate
ADD apache-tomcat-9.0.0.M6/ /usr/apache-tomcat-9.0.0.M6/
EXPOSE 8080
