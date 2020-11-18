FROM openjdk:11
VOLUME /tmp
COPY target/KubernetesExample-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS=""
CMD ["sh", "-c", "java -jar /app.jar"]