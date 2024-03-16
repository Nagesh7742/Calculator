
FROM openjdk:11-jre-slim
WORKDIR /app
COPY ./target/devops-integrations.jar /app
CMD ["java", "-jar", "devops-integrations.jar"]
