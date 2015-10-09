FROM tomcat:8.0
MAINTAINER yang sai<yangsaipp@qq.com>

ENV TOMCAT_VERSION 8.0.26
# Add admin/admin user
ADD tomcat-users.xml /opt/tomcat/conf/

EXPOSE 8080