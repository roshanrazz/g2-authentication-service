FROM openjdk:17

EXPOSE 9004

ADD ./target/*.jar g2-authentication-service.jar

ENTRYPOINT [ "java","-jar","g2-authentication-service.jar"]
