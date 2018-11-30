FROM java:8
MAINTAINER Vasyl Antoniuk
COPY ./mysql-connector-java-8.0.13.jar /mysql-connector-java-8.0.13.jar
COPY ./mysql.java /mysql.java
WORKDIR /
RUN ["javac", "mysql.java"]
