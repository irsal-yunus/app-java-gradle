FROM openjdk:12-jdk-alpine
COPY MyFirstGradleProject-1.0-SNAPSHOT.jar MyFirstGradleProject-1.0-SNAPSHOT.jar
CMD ["java", "-jar", "MyFirstGradleProject-1.0-SNAPSHOT.jar"]
