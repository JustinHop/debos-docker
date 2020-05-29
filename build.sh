#!/bin/bash

USERNAME="jhoppensteadt"
IMAGE="debos-docker"
DATE=$(date +%F)

docker build -t $USERNAME/$IMAGE -t $USERNAME/$IMAGE:$DATE  .
