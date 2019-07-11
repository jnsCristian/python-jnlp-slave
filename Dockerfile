FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --no-cache python3
