FROM openjdk:8
ADD target/cloudconfig.jar cloudconfig.jar
EXPOSE 8082
ENTRYPOINT ["java", "-jar", "cloudconfig.jar"]