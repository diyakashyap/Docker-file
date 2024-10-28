FROM tomcat:9.0.87-jdk21
LABEL author=diya
#ENV port 8080
WORKDIR usr/local/tomcat/webapp
COPY sample.war .
EXPOSE 8080
CMD ["catalina.sh", "run"]