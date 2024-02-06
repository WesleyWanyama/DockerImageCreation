#!/bin/bash

#Ensure that you have logged in to docker hub 
docker login

#Tag the image
docker tag sample-app:latest wesley3015/sample-app:latest

#Push the image
docker push wesley3015/sample-app:latest


