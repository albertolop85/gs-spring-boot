FROM openjdk:8-jdk-alpine
COPY initial/build/libs/gs-spring-boot-*.jar app.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
