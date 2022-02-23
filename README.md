# Sample Container App

The purpose of this simple app is to demonstrate the ability to automatically build a container image and publish it to the github container registry (ghcr.io) only when the version tag of the code is changed.

As per the Dockerfile the specified linux image version is built and the custom file entrypoint.sh is copied to root directory of the image and it is run on container startup. 

Then the newly updated container can be immediately consumed in Intersight Kubernetes Service (IKS).


