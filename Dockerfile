# Dockerfile

# Author       : Codebreaker
# Github       : https://github.com/Aludos123
# Messenger    : https://m.me/Code breaker
# Date         : 14-10-2022
# Main Language: Python

# Download and import main images

# Operating system
FROM debian:latest
# Main package
FROM python:3

# Author info
LABEL MAINTAINER="https://github.com/Aludos123/Kingphisher"

# Working directory
WORKDIR Kingphisher/
# Add files 
ADD . /Kingphisher

# Installing other packages
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install php openssh-client -y
RUN pip3 install requests bs4
RUN apt-get clean

# Main command
CMD ["python3", "Kingphisher", "--noupdate"]

## Wanna run it own? Try following commnads:

## "sudo docker build . -t Aludos123/Kingphisher", "sudo docker run --rm -it Aludos123/pyphisher:latest"

## "sudo docker pull Aludos123/Kingphisher", "sudo docker run --rm -it Aludos123/Kingphisher"
 --rm -it kasroudra/pyphisher"
