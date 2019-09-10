FROM maven:3.3.9-jdk-8-alpine

ENV DATABASE_NAME="recipease"
ENV JDBC_SCHEMA="recipease"
ENV JDBC_URL="34.70.51.191"
ENV JDBC_USERNAME="postgres"
ENV JDBC_PASSWORD="recipease"

COPY . .

CMD ["java", "-jar", "./target/Go-Fund-You-0.0.1-SNAPSHOT.jar"]
