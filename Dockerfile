FROM eclipse-temurin:17
WORKDIR /home
COPY ./target/ducks-service-0.0.1-SNAPSHOT.jar c322-test3-backend.jar
ENTRYPOINT ["java", "-jar", "c322-test3-backend .jar"]