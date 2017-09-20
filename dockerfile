FROM tomcat
MAINTAINER Alexander Falk

COPY ./target/*.war /opt/apache/tomcat/webapps/autodeploy/Webapp.war

CMD ["catalina.sh", "run"]

