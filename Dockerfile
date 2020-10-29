FROM openjdk:8-jdk-alpine
ARG JAR_FILE=com.workshop/app/0.0.1-SNAPSHOT/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 5000
ENTRYPOINT ["java","-jar","/app.jar"]
