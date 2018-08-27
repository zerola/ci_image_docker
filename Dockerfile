FROM docker:latest

ENV INSTALL_PACKAGES "bash"

RUN apk --no-cache update && \
    apk --no-cache add --update $INSTALL_PACKAGES && \
    rm -rf /var/cache/apk/*
