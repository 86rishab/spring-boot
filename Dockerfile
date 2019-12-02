FROM java:8u111-jdk

#Moving project from target to /opt folder
ADD target/spring-boot-0.0.1-SNAPSHOT.jar /opt/spring-boot-0.0.1-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/opt/spring-boot-0.0.1-SNAPSHOT.jar"]
