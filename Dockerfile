FROM tomcat:8.0

LABEL maintainer="aditya@aditya.com"

ADD /target/swe645.war /usr/local/tomcat/webapps/

