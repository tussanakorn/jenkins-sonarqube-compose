FROM jenkins/jenkins:jdk21
USER root
RUN apt update && apt install curl inetutils-telnet net-tools sshpass -y
RUN curl -fsSL https://get.docker.com | sh