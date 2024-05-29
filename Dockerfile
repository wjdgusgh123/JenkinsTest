FROM openjdk:17-jdk-alpine
ARG WAR_FILE=build/libs/*.war
COPY ${WAR_FILE} demo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/demo-0.0.1-SNAPSHOT.war"]