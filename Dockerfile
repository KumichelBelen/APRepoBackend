FROM amazoncorretto:11-alpine-jdk 
MAINTAINER gabrielaisabelfuentes
COPY  target/Springboot-0.0.1-SNAPSHOT.jar portfolioback-app.jar
ENTRYPOINT ["java","-jar","/portfolioback-app.jar"]
 EXPOSE 8080