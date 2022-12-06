FROM tomcat:8
COPY target/*.war /var/local/tomcat/webapps/
