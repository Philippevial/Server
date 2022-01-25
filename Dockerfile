FROM openjdk:latest
COPY target/AppServer-1.1.jar /app/AppServer-1.1.jar
ENTRYPOINT ["java", "-jar", "app/AppServer-1.1.jar"]