FROM openjdk:latest
COPY target/app.jar /app/app.jar
ENTRYPOINT ["java", "-jar", "app/AppServer-1.1.jar"]