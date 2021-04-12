FROM openjdk:8
ADD target/selenium-springboot-example-1.0.0.jar selenium-springboot-example-1.0.0.jar
EXPOSE 8080
CMD java - jar selenium-springboot-example-1.0.0.jar