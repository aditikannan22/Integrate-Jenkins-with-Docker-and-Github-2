FROM openjdk:8
ADD src/target/jenkins-docker.jar jenkins-docker.jar
ENTRYPOINT ["java", "-jar","jenkins-docker.jar"]
EXPOSE 8080
