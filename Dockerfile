FROM tomcat:9
ADD /var/lib/jenkins/workspace/devops-class-code-pipeline/target/addressbook.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh","run"]
