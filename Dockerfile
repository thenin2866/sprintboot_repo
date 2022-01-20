FROM openjdk:18-jdk-alpine
ADD ./target/demo-0.0.1-SNAPSHOT.jar project.jar
ENTRYPOINT ["java","-jar","project.jar"]
