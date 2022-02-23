#!/bin/sh -l

echo "Environment is set to Production"
time=$(date)
echo "Current time is $time"

# the above code will write into the log of the container which you can get with "kubectl logs <container_name> -f"
