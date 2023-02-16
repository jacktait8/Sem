FROM openjdk:latest
COPY ./target/seMethods-1.0-SNAPSHOT.jar /
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-1.0-SNAPSHOT.jar"]