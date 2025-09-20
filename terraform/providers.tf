 
 
terraform {
  
  backend "s3" {
    bucket = "maabo-bucket"
    key    = "environment/infrast/cloud/tf.state"
    region = "ca-central-1"
  }

} 