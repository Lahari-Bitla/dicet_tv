FROM tomcat
COPY dicet_tv/target/*.war tomcat/webapps/app.war
