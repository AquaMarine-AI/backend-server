# Use the OpenJDK 17 slim image as the base image
FROM openjdk:17-jdk-slim

# Define the location of the built JAR file
ARG JAR_FILE=build/libs/spring-boot-server-0.0.1-SNAPSHOT.jar

# Copy the JAR file into the container image
COPY ${JAR_FILE} app.jar

# Specify the command to run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]
