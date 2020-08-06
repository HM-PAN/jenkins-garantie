FROM openjdk:8
EXPOSE 8181
ADD target/back-end-GarantieProject-0.0.1-SNAPSHOT.jar back-end-GarantieProject-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/back-end-GarantieProject-0.0.1-SNAPSHOT.jar"]
docker -u "hamzamokhtar" -p "hamza1994"
