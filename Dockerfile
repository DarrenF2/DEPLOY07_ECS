FROM openjdk:11
COPY ./demo-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
CMD java -jar demo-0.0.1-SNAPSHOT.jar
