# Use the official OpenJDK image
FROM openjdk:11
EXPOSE 8080

# Set the working directory
WORKDIR /app

# Copy the JAR file from your host to the container
COPY target/devops-intigration.jar /app/devops-intigration.jar

# Define the command to run your application
CMD ["java", "-jar", "devops-intigration.jar"]
