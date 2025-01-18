FROM openjdk:21
EXPOSE 8761
ADD target/eureka-0.0.1-SNAPSHOT.jar eureka-server.jar
ENTRYPOINT ["java", "-jar", "/eureka-server.jar"]
