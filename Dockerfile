FROM openjdk:8
EXPOSE 8080
ADD target/springboot-github-action-1.jar springboot-github-action-1.jar
ENTRYPOINT ["java","-jar","/springboot-github-action-1.jar"]