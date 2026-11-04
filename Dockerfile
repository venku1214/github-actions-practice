FROM eclipse-temurin:17-jre
COPY target/github-actions-practice-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
