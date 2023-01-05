FROM openjdk:8-jdk-alpine

MAINTAINER daianachile

COPY target/Portfolio-0.0.1-SNAPSHOT.jar Portfolio-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java","-jar","/Portfolio-0.0.1-SNAPSHOT.jar"]