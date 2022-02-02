# Kubernetes
> Terraform scripts for creating AWS EKS cluster
>> YAML to deploy app in EKS


Steps to create EKS Cluster


Clone the repository https://github.com/sabavivek/Kubernetes



Step1: git clone https://github.com/sabavivek/Kubernetes
Either aws credentials can be configured via aws cli (OR) paste access and secret key in providers.tf

Step2: Create EKS cluster


$ sudo terraform init


$ sudo terraform plan


$ sudo terraform apply

Step3: Access EKS cluster


$ sudo aws eks --region eu-central-1 update-kubeconfig --name eks

Step4: Deploy notejam-app


$ sudo cd k8sdeployment_yamls


$ sudo kubectl apply -f .

Step5: Accessing notejam URL

$sudo kubectl get svc -n notejam-app

Get LoadBalancer IP displayed under ClusterIP.

Access the URL with http://IPaddress:3000
