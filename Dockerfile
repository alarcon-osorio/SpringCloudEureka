FROM openjdk:19-jdk-alpine
WORKDIR /app
ADD target/eureka-discovery-service-0.0.1-SNAPSHOT.jar eureka-discovery-service-0.0.1-SNAPSHOT.jar
EXPOSE 8761
CMD [ "java", "-jar", "eureka-discovery-service-0.0.1-SNAPSHOT.jar" ]