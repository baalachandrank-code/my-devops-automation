FROM openjdk:11
EXPOSE 8080
ADD target/my-devops-automation.jar my-devops-automation.jar
ENTRYPOINT ["java", "-jar", "/my-devops-automation.jar"]