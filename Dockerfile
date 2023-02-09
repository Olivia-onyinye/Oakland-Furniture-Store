FROM openjdk:18
ADD ./target/oakland-furniture.jar oakland-furniture.jar
ENTRYPOINT ["java", "-jar", "oakland-furniture.jar"]
EXPOSE 8080