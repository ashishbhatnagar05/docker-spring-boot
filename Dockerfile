FROM openjdk:8
ADD target/docker-spring-boot-2.0.3.RELEASE.jar docker-spring-boot-2.0.3.RELEASE.jar
EXPOSE 8086
ENTRYPOINT ["java", "-jar", "docker-spring-boot-2.0.3.RELEASE.jar"]