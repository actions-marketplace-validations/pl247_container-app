# Container base image and version that runs the app
FROM alpine:3.10

# Copies this code from the github repo to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]