FROM adoptopenjdk/openjdk11:alpine
#RUN addgroup -S spring && adduser -S spring -G spring
#USER spring:spring
VOLUME /tmp
ARG JAR_FILE
ADD ${JAR_FILE} /docker/dockerdemo.jar
EXPOSE 8080
#"-Djava.security.egd=file:/dev/./urandom"
ENTRYPOINT ["java","-jar","/docker/dockerdemo.jar"]