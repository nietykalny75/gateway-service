FROM eclipse-temurin:21-jdk

COPY target/gateway-service-1.0-SNAPSHOT.jar gateway-service-1.0-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "gateway-service.jar"]
