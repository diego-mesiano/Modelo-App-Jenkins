FROM openjdk:11
WORKDIR /banana
EXPOSE 8080
COPY target/Modelo-App-Jenkins-0.0.1-SNAPSHOT.jar /banana/banana.jar
