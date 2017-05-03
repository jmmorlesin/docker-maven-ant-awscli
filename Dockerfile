# Maven with Java
FROM maven:3.3.9

# Install necessary tools
RUN apt-get update
RUN apt-get install apache-ant
RUN apt-get install python
RUN apt-get install py-pip
RUN pip install awscli
