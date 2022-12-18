FROM tomcat:latest
LABEL maintainer="pavan kumar"
ADD ./target/spring5webapp-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/
RUN apt-get update -y && apt-get install vim -y
EXPOSE 8080
CMD ["catalina.sh", "run"]
