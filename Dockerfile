from openjdk:17-jdk-alpine
workdir usr/src/app
copy app.java
run javac app.java
cmd ["java","app"]

