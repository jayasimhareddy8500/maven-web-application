# Pull base image
From tomcat:8-jre8
# Maintainer
MAINTAINER "valaxytech@gmail.com"
COPY /opt/docker1/maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
