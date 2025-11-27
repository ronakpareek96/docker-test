FROM openjdk:17

COPY target/demo-doc.jar  /usr/app/

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-doc.jar"]