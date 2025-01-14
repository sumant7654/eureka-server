FROM openjdk:23-jdk
EXPOSE 8761
ADD target/eureka-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "/eureka-server.jar"]