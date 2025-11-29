FROM mcr.microsoft.com/openjdk/jdk:21-azurelinux
COPY target/minikube-docker.jar  /usr/app/
WORKDIR /usr/app/
EXPOSE 9000
ENTRYPOINT ["java", "-jar", "minikube-docker.jar"]