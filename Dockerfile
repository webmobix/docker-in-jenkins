FROM jenkins/jenkins:lts-alpine

USER root

RUN apk add --no-cache docker openjdk8-jre-base \
  && addgroup jenkins docker \
  && addgroup jenkins ping

USER jenkins
