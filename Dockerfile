FROM eclipse-temurin:17-jdk  for jdk 17
COPY target/minikube-docker.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "minikube-docker.jar"]