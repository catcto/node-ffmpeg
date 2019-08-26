FROM node:10.16

RUN apt-get update -y && apt-get install vim -y  && apt-get install -y ffmpeg && apt-get clean

WORKDIR /app
