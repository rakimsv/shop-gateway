FROM java:openjdk-8-jdk

COPY ./target/gateway.jar /usr/app/

ENTRYPOINT ["java","-jar","usr/app/gateway.jar"]
