# The OS
FROM ubuntu:20.04 

# Work directory
WORKDIR /root/projects

# Commands to create this container
RUN apt update && apt upgrade -y
RUN apt install python3 python3-pip -y
RUN pip3 install pipenv

# Some execution commands
CMD tail -f /dev/null