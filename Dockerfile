FROM openjdk:17-jdk-slim

WORKDIR /app

# Use wildcard to match any versioned JAR
COPY target/hello-world-*.jar /app/hello-world.jar

CMD ["java", "-jar", "/app/hello-world.jar"]
