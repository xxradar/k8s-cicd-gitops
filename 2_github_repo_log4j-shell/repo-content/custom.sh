#!/bin/bash
sleep 1m
mv /usr/local/tomcat/webapps/ROOT/index.jsp /usr/local/tomcat/webapps/ROOT/index.jsp-dist
wget https://raw.githubusercontent.com/student404x/log4j-shell-poc/main/vulnerable-application/src/main/webapp/logo_SG.png -P /usr/local/tomcat/webapps/ROOT/
wget https://raw.githubusercontent.com/student404x/log4j-shell-poc/main/vulnerable-application/src/main/webapp/index.jsp -P /usr/local/tomcat/webapps/ROOT/

service cron stop
