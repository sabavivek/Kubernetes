# Kubernetes
> Terraform scripts for creating AWS EKS cluster
>> YAML to deploy app in EKS


Commands for Create the Web App
Firstly, we git clone the notejam/express repo "https://github.com/komarserjio/notejam/tree/master/express" in our local system.

Step1: Create DockerFile to Dockerised this express web app

nano Dockerfile
Step2: Build Dockerfile using this command

$ sudo docker build -t <image_name:tag> <path/URL>
Step3: Command for check build image

$ sudo docker images
Step4: Run this image to create docker container and use port for expose it on network

$ sudo docker run -it -p 5000:5000 <image_name:tag>
