FROM openjdk:8-jdk-alpine
EXPOSE 8282
COPY target/eventsProject-1.0.0.jar eventsProject.jar
ENTRYPOINT ["java", "-jar", "eventsProject.jar"]