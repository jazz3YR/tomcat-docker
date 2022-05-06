FROM tomcat:8.0
ADD cp **/*.war /usr/local/tomcat/webapps/sample.war
EXPOSE 8080
CMD ["catalina.sh", "run"]