FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app

ADD target/*.jar spring.jar

EXPOSE 8080

CMD ["java", "-jar", "spring.jar"]

