FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

COPY  target/springbootmysql-0.0.1-SNAPSHOT.jar app.jar

# Expose the port the application runs on
EXPOSE 8080

# Command to run the application
ENTRYPOINT ["java", "-jar", "app.jar"]