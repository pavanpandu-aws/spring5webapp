FROM tomcat:latest
LABEL maintainer="pavan kumar"
RUN apt-get update -y && apt-get install vim -y
EXPOSE 8080
CMD ["catalina.sh", "run"]
