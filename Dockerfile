# Maven with Java
FROM maven:3.3.9

# Install necessary tools
RUN apk update
RUN apk add apache-ant
RUN apk add python
RUN apk add py-pip
RUN pip install awscli
