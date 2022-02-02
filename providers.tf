provider "aws" {
  profile = "terraform"
  region  = "eu-central-1"
  access_key = "paste_access_key_here"
  secret_key = "paste_secret_key_here"
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.21"
    }
  }
}
