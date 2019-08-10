FROM openjdk:8-slim

COPY target/config_server*.jar /config_server.jar

CMD java -jar /config_server.jar
