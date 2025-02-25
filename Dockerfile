FROM openjdk:17-alpine
EXPOSE 8761
WORKDIR	/opt
COPY target/*jar /opt/eurekaserver.jar
ENTRYPOINT exec java $JAVA_OPTS -jar eurekaserver.jar

