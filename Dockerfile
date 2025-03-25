FROM openjdk:8
EXPOSE 8080
ADD target/springboot_githubactions.jar springboot_githubactions.jar
ENTRYPOINT ["java","-jar","/springboot_githubactions.jar"]