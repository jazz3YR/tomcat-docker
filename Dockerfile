FROM tomcat:8.0
ADD cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 8082
CMD ["catalina.sh", "run"]