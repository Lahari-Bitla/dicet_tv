FROM tomcat
COPY root/dicet_tv/target/*.war /usr/local/tomcat/webapps/ROOT.war
