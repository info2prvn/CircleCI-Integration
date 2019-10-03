FROM openjdk:8-jdk-alpine

RUN mkdir /var/circleci-integration

ARG JAR_FILE
ADD ${JAR_FILE} /var/circleci-integration/circleci-integration.jar

EXPOSE 8090

ENTRYPOINT ["java","-jar","/var/circleci-integration/circleci-integration.jar","--spring.profiles.active=test-aws"]
