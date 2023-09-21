FROM openjdk:8
EXPOSE 8080
ADD target/Quiz-Application.jar Quiz-Application.jar
ENTRYPOINT ["java", "-jar","/Quiz-Application.jar"]


