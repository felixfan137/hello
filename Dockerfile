FROM java:8
VOLUME /tmp
ADD target/*.jar app.jar
EXPOSE 80
ENTRYPOINT ["java","-jar","/app.jar"]