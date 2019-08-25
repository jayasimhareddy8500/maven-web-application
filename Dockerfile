# Pull base image
From tomcat:8-jre8
# Maintainer
MAINTAINER "valaxytech@gmail.com"
COPY ./maven-web-application.war /usr/local/tomcat/webapps/maven-web-application.war
