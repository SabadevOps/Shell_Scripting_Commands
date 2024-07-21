#!/bin/bash


<< task
Deploy a Django app 
and handle the codefor errors
task

code_clone() {
	echo "Cloning the Django app..."
        git clone https://github.com/SabadevOps/django-notes-app.git


}

install_requirenments() {
	echo "Installing dependencies"
	sudo apt-get install docker.io nginx -y

}

required_restarts() {
	sudo systemctl enable docker
	sudo systemctl enable nginx


}

deploy() {
        docker build -t notes-app .
docker run -d -p 8000:8000 notes-app:latest

}

echo "*****************DEPLOYMENT STATRTED**********************"
code_clone
install_requirenments
required_restarts
deploy

echo "****************DEPLOYMENT DONE************************"

