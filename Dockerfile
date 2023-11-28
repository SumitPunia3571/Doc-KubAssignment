From openjdk:11
RUN mkdir /app
WORKDIR /app
COPY target/DocDemo-0.0.1-SNAPSHOT.jar /app
EXPOSE 8991
ENTRYPOINT ["java", "-jar", "DocDemo-0.0.1-SNAPSHOT.jar"]