# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "mnakazwe19@students.desu.edu"
COPY webapp/target/devops.war /usr/local/tomcat/webapps
