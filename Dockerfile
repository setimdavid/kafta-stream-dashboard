FROM openjdk:11
EXPOSE 5656
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} liveDashboard-0.0.1.jar
ENTRYPOINT ["java","-jar","/liveDashboard-0.0.1.jar"]
