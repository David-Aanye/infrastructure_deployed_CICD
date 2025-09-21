 
 terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.14.0"
    }
  }

  
  backend "s3" {
    bucket = "maabo-bucket"
    key    = "environment/infrast/cloud/.tfstate"
    region = "ca-central-1"
  }
}
  
provider "aws" {
 region = "ca-central-1"
  
}