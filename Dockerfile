FROM tomcat:8.0
ADD cp /var/lib/jenkins/workspace/Package_application/java-tomcat-sample/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]