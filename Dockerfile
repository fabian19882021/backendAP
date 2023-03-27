FROM amazoncorretto:17-alpine-jdk
MAINTAINER FLS
COPY /target/fls-0.0.1-SNAPSHOT.jar fls-app.jar
ENTRYPOINT ["java","-jar","/fls-app.jar"]
