FROM openjdk:8
EXPOSE 8181
ADD target/back-end-GarantieProject-0.0.1-SNAPSHOT.jar garantieapp
ENTRYPOINT ["java","-jar","/back-end-GarantieProject-0.0.1-SNAPSHOT.jar"]

