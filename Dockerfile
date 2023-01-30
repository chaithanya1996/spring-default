FROM docker.io/amazoncorretto:17

COPY build/libs/default-0.0.1.jar /app/spring-default.jar
CMD ["java", "-jar", "/app/spring-default.jar"]