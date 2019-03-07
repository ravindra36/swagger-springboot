# Pull base image
FROM openjdk:8


From tomcat:8-jre8


# Copy to images tomcat path


COPY target/swagger-boot.war /usr/local/tomcat/webapps/swagger-boot.war
