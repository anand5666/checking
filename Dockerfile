Docker file: for tomcat image
FROM tomcat:8
copy target/*.war /usr/local/tomcat/webapps/
