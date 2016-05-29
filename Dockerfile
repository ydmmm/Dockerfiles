#for tomcat open port 8080
FROM centos
MAINTAINER ydmm "1006248405@qq.com"
RUN yum clean all
RUN yum makecache
RUN yum install -y java-1.8.0-openjdk.x86_64
RUN yum install -y wget
RUN yum install -y mlocate
RUN cd /usr/
RUN wget http://mirror.sdunix.com/apache/tomcat/tomcat-9/v9.0.0.M6/bin/apache-tomcat-9.0.0.M6.tar.gz
RUN tar -xzvf apache-tomcat-9.0.0.M6.tar.gz
CMD ["/usr/apache-tomcat-9.0.0.M6/bin/startup.sh"]
EXPOSE 8080
