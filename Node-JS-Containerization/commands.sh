#!/bin/sh

buildDockerImage(){
docker build -t node-docker .
}

runDockerImage(){
docker run -it -p 3000:3000 node-docker
}


buildDockerImage

runDockerImage
