FROM openjdk:latest
COPY ./target/lab3sem.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "lab3sem.jar"]