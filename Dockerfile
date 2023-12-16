FROM tomcat
COPY target/*.war tomcat/webapps/app.war
