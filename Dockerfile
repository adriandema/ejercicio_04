FROM openjdk:18-jdk-alpine3.13
COPY . /app
WORKDIR /app
CMD ["java","--add-opens", "java.base/java.lang=ALL-UNNAMED", "-jar","passwordapi.jar"]
