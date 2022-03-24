# Container base image and version that runs the app
FROM alpine:3.10

LABEL org.opencontainers.image.description DESCRIPTION="This container will contains a minimal linux build"

# Copies this code from the github repo to the filesystem path `/` of the container 
COPY entrypoint.sh /entrypoint.sh

# Install curl and timezone data packages test test
RUN apk update && \
    apk add curl && \
    apk add tzdata

# Set timezone environment variable
ENV TZ="Canada/Central"

# Code to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
