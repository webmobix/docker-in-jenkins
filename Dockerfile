FROM jenkins/jenkins:lts-alpine

USER root

RUN apk add docker
RUN addgroup jenkins docker

USER jenkins
