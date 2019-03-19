# Pull base image
	FROM openjdk:8


From tomcat:8-jre8


# Copy to images tomcat path


COPY target/swagger-boot.war  /opt/apache-tomcat-8.0.35/webapps/swagger-boot.war
