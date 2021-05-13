FROM openjdk:latest

ADD target/springboot-docker-aws-ecs-0.0.1-SNAPSHOT springbootDockerapplication 

ENTRYPOINT ["java","-jar","springbootDockerapplication"]

EXPOSE 8080
