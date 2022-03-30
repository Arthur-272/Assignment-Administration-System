FROM openjdk:8
EXPOSE 443
ADD target/securitydemo-0.0.1-SNAPSHOT.war securitydemo-0.0.1-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/securitydemo-0.0.1-SNAPSHOT.war"]
