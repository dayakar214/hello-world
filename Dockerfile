# Use official OpenJDK 17 slim image
FROM openjdk:17-jdk-slim

# Set working directory inside container
WORKDIR /app

# Copy the JAR file from the local build context into the container
COPY target/hello-world-1.0.0.jar /app/hello-world.jar

# Expose port (optional, useful for Spring Boot apps or HTTP servers)
EXPOSE 8080

# Define default command to run the JAR
ENTRYPOINT ["java", "-jar", "/app/hello-world.jar"]
