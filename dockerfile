# use an official openjdk runtime as base image

FROM eclipse-temurin:21-jdk

# set the current working directory inside the container

WORKDIR /app

# copy the contents of working directory into the container at /app

COPY . /app

# compile the java program

RUN javac Addition.java

# Execution of the java program

CMD [ "java","Addition" ]



