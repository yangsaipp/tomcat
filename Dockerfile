FROM tomcat:8.0
MAINTAINER yangsai<yangsaipp@qq.com>

ENV TOMCAT_VERSION 8.0.26
# Add admin/admin user
ADD tomcat-users.xml $CATALINA_HOME/conf/

EXPOSE 8080

CMD ["catalina.sh jpda start", "run"]