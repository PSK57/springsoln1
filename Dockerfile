FROM openjdk:8
COPY target/testsample.jar testsample.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","testsample.jar"]