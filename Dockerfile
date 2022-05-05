FROM tomcat:8.0
RUN cp -a /var/lib/jenkins/workspace/Build_Tomcat_Docker_Image_v2/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]