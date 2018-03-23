FROM openjdk:8-jre-alpine

RUN apk add --update nodejs nodejs-npm
RUN apk add python2
RUN apk add py2-pip
RUN npm install -g yarn
RUN apk add make
RUN apk add g++

#docker build -t alpine-fundacred . && docker run -v "/Users/lucian/Projetos/plataforma-fundacred/eureka-registry:/home" -it alpine-fundacred:latest sh