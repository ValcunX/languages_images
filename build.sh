#!/bin/sh

dockerfile="$1/Dockerfile"
imagename="vulcanx/code-server-$1"

if [ -e "$1/Dockerfile" ]
then
    echo "Building Image: $imagename using File: $dockerfile"
    eval "docker build -t $imagename:latest -f $dockerfile ."
else
    echo "File: $dockerfile, doesn't exist"
fi
