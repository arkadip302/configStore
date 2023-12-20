FROM openjdk:22-jdk
ADD /target/configStore-0.0.1-SNAPSHOT.jar configStore-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/configStore-0.0.1-SNAPSHOT.jar"]