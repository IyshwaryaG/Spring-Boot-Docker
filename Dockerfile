FROM openjdk:8
ADD target/docker-0.0.1-SNAPSHOT.jar docker-0.0.1-SNAPSHOT.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "docker-0.0.1-SNAPSHOT.jar"]