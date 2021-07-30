
installModules(){
  echo "good to have sudo access !! Try executing the script with root/sudo access"
  npm install --save
}

buildDockerImage(){
docker build -t docker-example .
}

runDockerImage(){
docker run -it -p 80:80 docker-example
}

installModules

buildDockerImage

runDockerImage
