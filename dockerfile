FROM openjdk:17-jdk-slim
 
ARG JAR_FILE=target/springboot-k8s-demo.jar-0.0.1.jar
 
WORKDIR .
 
COPY ${JAR_FILE} springboot-k8s-demo.jar
 
ENTRYPOINT ["java","-jar","springboot-k8s-demo.jar.jar"]
