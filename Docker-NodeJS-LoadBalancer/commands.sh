#!/bin/sh

buildDockerImage () {
docker build -t nodeapp .
}

dockerComposeUp () {
docker-compose up
}

dockerComposeDown () {
docker-compose down
}

#invoking buildDockerImage

buildDockerImage

#invoking dockerComposeUp()

dockerComposeUp

#invoking dockerComposeDown()
dockerComposeDown
