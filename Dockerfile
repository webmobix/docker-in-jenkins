FROM jenkins/jenkins:lts-alpine

USER root

RUN apk add --no-cache docker \
  && addgroup jenkins docker

USER jenkins
