FROM openjdk:8
ADD target/docker-spring.jar /app/docker-spring.jar
EXPOSE 8085
WORKDIR /app
CMD ["java", "-jar", "docker-spring.jar"]
