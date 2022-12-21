#pull the base image

FROM tomcat:9.0.8-jre8-alpine

#maintainer

MAINTAINER "rohitsaipatil@gmail.com"

#copy war file in container

COPY ./webapp.war /usr/local/tomcat/webapps

