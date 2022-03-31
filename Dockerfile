FROM openjdk:8
EXPOSE 443
ADD target/assignment-administration-system-0.0.1-SNAPSHOT.jar securitydemo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","securitydemo-0.0.1-SNAPSHOT.jar"]
