"#!/bin/sh -l

echo "This is a custom built container-app "
timezone=$TZ
echo "Timezone set to $timezone"
time=$(date)
echo "Current time is $time""

# the above code will write into the log of the container which you can get with "kubectl logs <container_name> -f"
