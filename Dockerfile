FROM jenkins:latest
USER root
RUN apt-get update
RUN apt-get install -y python3.5
RUN apt-get install -y python3-pip
RUN apt-get update


