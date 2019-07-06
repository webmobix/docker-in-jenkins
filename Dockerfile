FROM jenkins/jenkins:lts-alpine

USER root

RUN apk add --no-cache docker \
  && addgroup jenkins docker \
  && addgroup jenkins ping

USER jenkins
