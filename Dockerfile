FROM openjdk:17
EXPOSE 8081
ADD target/devops_integration.jav devops_integration.jar
ENTRYPOINT ["java","-jar","/devops_integration.jar"]