FROM openjdk:8-jdk-alpine
COPY target/kafka-spring-0.0.1.jar kafka-spring-0.0.1.jar
ENTRYPOINT ["java","-jar","/kafka-spring-0.0.1.jar"]
