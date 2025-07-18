# Use official OpenJDK image as base
FROM openjdk:17-jdk-slim

# Set working directory inside container
WORKDIR /app

# Copy jar file into container
COPY target/hello-world-1.0.0.jar app.jar

# Command to run the jar file
ENTRYPOINT ["java", "-jar", "app.jar"]
