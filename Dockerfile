FROM openjdk:11-jre-slim
EXPOSE 8080
ENTRYPOINT java -jar ./target/helloworld-0.0.1-SNAPSHOT.jar