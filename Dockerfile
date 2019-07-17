FROM jenkins/jnlp-slave:alpine

ENV CHROME_BIN="/usr/bin/chromium-browser"

USER root
RUN apk add --no-cache python3
