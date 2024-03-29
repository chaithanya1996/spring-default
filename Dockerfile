FROM docker.io/amazoncorretto:21

ENV JAVA_TOOL_OPTIONS "-XX:MaxRAMPercentage=80"

COPY build/libs/default-0.0.1.jar /app/spring-default.jar
CMD ["java", "-jar", "/app/spring-default.jar"]