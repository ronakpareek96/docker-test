FROM eclipse-temurin:17-jdk

COPY target/demo-doc.jar /usr/app/demo-doc.jar

WORKDIR /usr/app/

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "demo-doc.jar"]
