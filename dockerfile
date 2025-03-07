FROM openjdk:11
WORKDIR /app
COPY target/java-1.0.jar /app/java-1.0.jar
ENTRYPOINT ["java", "-jar", "java-1.0.jar"]