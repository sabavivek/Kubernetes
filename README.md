# Kubernetes
> Terraform scripts for creating AWS EKS cluster
>> YAML to deploy app in EKS


Steps to create EKS Cluster
Clone the repository https://github.com/sabavivek/Kubernetes

Step1: git clone https://github.com/sabavivek/Kubernetes

Either aws credentials can be configured via aws cli (OR) paste access and secret key in providers.tf

Step2: terraform init
$ sudo terraform plan

Step3: Command for check build image

$ sudo docker images
Step4: Run this image to create docker container and use port for expose it on network

$ sudo docker run -it -p 5000:5000 <image_name:tag>
