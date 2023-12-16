FROM tomcat
COPY target/*.war tomcat/webapps/ROOT.war
