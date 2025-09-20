 
 
terraform {

  backend "s3" {
    bucket = "maabo-bucket"
    key    = "environment/infrast/cloud/.tfstate"
    region = "ca-central-1"
  }

} 