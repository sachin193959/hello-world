# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 
COPY /home/ubuntu/Jenkins_To_Docker/webapp/target/webapp.war /usr/local/tomcat/webapps
