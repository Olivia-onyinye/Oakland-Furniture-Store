FROM openjdk:17
LABEL MAINTAINER="OLIVIA NWACHUKWU "n.oliviaonyinye@gmail.com""
ADD target/oakland-furniture.jar oakland-furniture.jar
ENTRYPOINT ["java", "-jar", "oakland-furniture.jar"]
EXPOSE 8080
