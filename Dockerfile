FROM java:openjdk-8-jdk

COPY ./target/gateway-1.0.0.jar /usr/app/

ENTRYPOINT ["java","-jar","usr/app/gateway-1.0.0.jar"]
