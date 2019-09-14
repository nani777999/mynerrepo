FROM tomcat:8.0-alpine
LABEL maintainer="veera"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8090
CMD ["catalina.sh", "run"]
