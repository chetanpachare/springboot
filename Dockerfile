FROM java:8
run mkdir /opt/sample
copy sample/target/spring-boot-first-web-application-git-0.0.1-SNAPSHOT.jar /opt/sample/spring-boot-first-web-application-git-0.0.1-SNAPSHOT.jar
workdir /opt/sample
entrypoint java -jar spring-boot-first-web-application-git-0.0.1-SNAPSHOT.jar

