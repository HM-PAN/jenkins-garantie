FROM openjdk:8
EXPOSE 8080
ADD target/back-end-GarantieProject-0.0.1-SNAPSHOT.jar back-end-GarantieProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/back-end-GarantieProject-0.0.1-SNAPSHOT.jar"]