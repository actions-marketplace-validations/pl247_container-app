#!/bin/sh -l

echo "Environment is set to $1"
time=$(date)
echo "::set-output name=time::$time"
