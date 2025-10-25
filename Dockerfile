FROM openjdk:17-jdk
WORKDIR /app
COPY target/*.jar /app/springbootdemo.jar
EXPOSE 8080
CMD ["java","-jar","springbootdemo.jar"]
