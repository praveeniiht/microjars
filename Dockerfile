FROM openjdk
ADD microdemo-0.0.1-SNAPSHOT.JAR .
EXPOSE 9090
CMD java -jar microdemo-0.0.1-SNAPSHOT.jar
