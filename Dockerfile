FROM tomcat
COPY /home/ec2-user/testnode/testnode/workspace/Docker-j/target/*.war /usr/local/tomcat/webapps/app.war
