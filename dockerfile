FROM tomcat
COPY target/hotstar.war /usr/local/tomcat/webapps
EXPOSE 80
CMD ["Catalina.sh","run"]
