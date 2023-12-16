FROM tomcat
COPY /home/ec2-user/dicet_tv/target/*.war tomcat/webapps/app.war
