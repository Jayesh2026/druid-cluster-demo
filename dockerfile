FROM eclipse-temurin:21-jdk-alpine

WORKDIR /app

COPY build/libs/demo-druid-0.0.1-SNAPSHOT.jar demo-druid.jar

EXPOSE 9090

ENTRYPOINT [ "java", "-jar", "demo-druid.jar" ]