FROM java:8
ADD ./target/gs-spring-boot-0.1.0.jar app.jar
RUN apt get update
ENTRYPOINT ["java","-jar","app.jar"]
