
FROM eclipse-temurin:17-jre

EXPOSE 8080

WORKDIR /usr/app

COPY ./build/libs/java-app-1.0-SNAPSHOT.jar app.jar

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]

