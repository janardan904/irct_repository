FROM openjdk:11

COPY target/irctc-web-app.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "irctc-web-app.jar"]
