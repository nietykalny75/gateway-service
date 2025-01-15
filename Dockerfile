FROM eclipse-temurin:21-jdk
COPY target/gateway-service-1.0-SNAPSHOT.jar gateway-service-1.0-SNAPSHOT.jar
LABEL package="nucleus.malbork.pl" \
      version="1.0"
ENTRYPOINT ["java", "-jar", "gateway-service-1.0-SNAPSHOT.jar"]
