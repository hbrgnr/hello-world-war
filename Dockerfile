FROM docker-3:1234/tomcat:latest
COPY ./target/hello-world-war-1.0.0.war /usr/local/tomcat/webapps/hello-world.war
CMD ["catalina.sh", "run"]
