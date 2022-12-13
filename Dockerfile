FROM openjdk:latest
RUN mkdir java-jar
COPY target/java-web-app-1.0.jar java-jar/
ENTRYPOINT ["java","-jar","java-jar/java-web-app-1.0.jar"]
