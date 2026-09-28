FROM eclipse-temurin:25-jre

WORKDIR /app

COPY target/maven-demo.jar app.jar

CMD ["java", "-jar", "app.jar"]