FROM jenkins/jnlp-slave:alpine

USER root
RUN apk add --no-cache \
    ca-certificates \
    curl \
    openssl \
    openssl-dev \
    g++ \
    python3 \
    python3-dev \
    build-base \
    libffi \
    libffi-dev 