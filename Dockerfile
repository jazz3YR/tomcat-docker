FROM tomcat:8.0
ADD cp /var/lib/jenkins/workspace/Build_Tomcat_Docker_Image_v2/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]