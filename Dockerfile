# Pull base image 
From tomcat:8-jre8 

ADD LABEL ="Java Web Application"

COPY ./webapp.war /usr/local/tomcat/webapps
