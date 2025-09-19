terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.14.0"
    }
  }
}


# terraform {

#   backend "s3" {
#     bucket = "maabo-bucket"
#     key    = "environment/infrast/cloud/tf.state"
#     region = "ca-central-1"
#   }

# }