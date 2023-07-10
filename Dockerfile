FROM  tomcat:8.0.20-jre8

COPY  target/irctc-web-app.war  /usr/local/tomcat/webapps/irctc-web-app.war

WORKDIR /usr/local/tomcat/webapps/irctc-web-app.war

ENTRYPOINT ["java", "-war", "irctc-web-app.war"]
