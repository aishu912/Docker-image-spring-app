FROM openjdk:17
WORKDIR /
COPY /root/cicd/target/SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar
EXPOSE 8080
CMD java -jar SpringBootExecutableJarFileDemo-0.0.1-SNAPSHOT.jar
MAINTAINER aishwarya
