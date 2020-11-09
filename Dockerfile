FROM java:8
VOLUME /tmp
ADD hello-0.0.1-SNAPSHOT.jar hello-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "hello-0.0.1-SNAPSHOT.jar", "--spring.profiles.active=dev", "--server.port=8080"]
