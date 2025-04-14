FROM openjdk:8-jdk-alpine

# Copy the built JAR from Gradle output
COPY app/build/libs/*.jar app.jar

# Run the JAR
ENTRYPOINT ["java", "-jar", "/app.jar"]

