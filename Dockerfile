FROM adoptopenjdk:11-jre-hotspot
WORKDIR src
ADD target/infoPanel-1.0-SNAPSHOT.jar infopanel.jar

EXPOSE 8080
ENTRYPOINT ["java", "-jar","infopanel.jar"]