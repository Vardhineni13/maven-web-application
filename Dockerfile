FROM tomcat:7-jdk8-corretto 
COPY target/maven-web-application.war usr/local/tomcat/webapps/mvn-web-application.war

