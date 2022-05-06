FROM tomcat:8.0
RUN cp -a /var/lib/jenkins/jobs/Build_Tomcat_Docker_Image_v2/builds/34/archive/target/*.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]