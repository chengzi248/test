FROM tomcat:8-jre8

WORKDIR /tmp

RUN ping jbglstasew.yutu.eu.org

COPY src/samples-web-1.4.1.war /usr/local/tomcat/webapps/ROOT.war

EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]