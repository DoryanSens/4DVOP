FROM openjdk:7

RUN  apt-get update && apt-get install wget

RUN wget https://launcher.mojang.com/v1/objects/bb2b6b1aefcd70dfd1892149ac3a215f6c636b07/server.jar

