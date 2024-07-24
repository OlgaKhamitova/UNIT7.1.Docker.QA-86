FROM mediasol/openjdk8-slim-jprofiler
WORKDIR /opt/app
COPY db-api-for-docker.jar .
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999