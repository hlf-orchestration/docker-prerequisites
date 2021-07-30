#!/bin/sh

installModules(){
 echo "Good to have sudo access"
 npm install --save
}

buildDockerImage(){
docker build -t node-docker .
}

runDockerImage(){
docker run -it -p 3000:3000 node-docker
}

installModules

buildDockerImage

runDockerImage
