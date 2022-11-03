FROM tomcat:9
ADD addressbook.war webapps/.
EXPOSE 8080
CMD ["catalina.sh","run"]
