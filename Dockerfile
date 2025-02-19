FROM openjdk:8
ADD src/target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java", "-jar","jenkins-docker.jar"]
EXPOSE 8080
