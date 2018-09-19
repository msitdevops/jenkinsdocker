FROM jenkins:2.138.1
USER root
RUN apt-get update
RUN apt-get install -y python3.5
RUN apt-get install -y python3-pip
RUN apt-get update
RUN pip3 install Flask
RUN pip3 install requests
RUN pip3 install flask-httpauth
RUN pip3 install passlib
RUN pip3 install pylint
RUN pip3 install coverage
RUN pip3 install pytest
EXPOSE 80

