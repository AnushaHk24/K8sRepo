FROM openjdk:17-jdk-slim
 
ARG JAR_FILE=target/46330750Spring-k28-0.0.1-SNAPSHOT.jar
 
WORKDIR .
 
COPY ${JAR_FILE} springboot-k8s-demo.jar
 
ENTRYPOINT ["java","-jar","springboot-k8s-demo.jar.jar"]
