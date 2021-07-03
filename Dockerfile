FROM openjdk:8-jre-alpine
RUN mkdir -p /home/mpaiements
ADD ./target/mpaiements-*.jar app.jar
EXPOSE 8080
CMD ["/usr/bin/java", "-jar", "-Dspring.profiles.active=test", "/app.jar"]