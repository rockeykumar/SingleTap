
FROM openjdk:11-jre-slim-buster

COPY target/SingleTap-1.0.0.jar SingleTap-1.0.0.jar

ENTRYPOINT ["java","-Dmicronaut.environments=local","-jar","-Dmicronaut.server.port=9095","/SingleTap-1.0.0.jar"]