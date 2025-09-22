variable "server_name" {
  type        = string
  default     = "test-server"
  description = "Name of the instance"

}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Type of the instance"

}

variable "ami" {
  type        = string
  default     = "ami-0c0a551d0459e9d39"
  description = "Ami ID"
}

variable "vpc_name" {
  type        = string
  default     = "server_vpc"
  description = "Vpc name"

}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "Cidr block for the vpc"

}


variable "vpc_security_group_name" {
  type        = string
  default     = "vpc_sg_name"
  description = "Name for vpc security_group"

}



variable "pub_subnets_names" {
  type        = list(string)
  default     = ["public-subnet1", "public-subnet2"]
  description = "Names of public subnets"

}

variable "pub_subnets_cidr" {
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
  description = "Cidr blocks for public subnets"

}

variable "pri_subnets_names" {
  type        = list(string)
  default     = ["private-subnet1", "private-subnet2"]
  description = "Names of private subnets"

}

variable "pri_subnets_cidr" {
  type        = list(string)
  default     = ["10.0.3.0/24", "10.0.4.0/24"]
  description = "Cidr blocks for private subnets"

}

variable "availability_zone" {
  type        = list(string)
  default     = ["ca-central-1a", "ca-central-1b"]
  description = "Subnets availability zones"

}

variable "elastic-ip" {
  type        = string
  default     = "my_elastic-ip"
  description = "Name of Elastic IP"

}

variable "alb_security_grp_name" {
  type        = string
  default     = "alb_sg"
  description = "Name of load balancer security group"

}
variable "internet_gw_name" {
  type        = string
  default     = "my-igw"
  description = "Name of internet gateway"


}
variable "key_name" {
  type        = string
  default     = "terra_keypair"
  description = "Name of keypair"

}

variable "test-elb-tg-name" {
  type        = string
  default     = "alb-target-grp"
  description = "Name of load balancer target group"

}

variable "test-alb-name" {
  type        = string
  default     = "test-load-balancer"
  description = "Name of application load balancer"

}

variable "test-nat-gateway-name" {
  type        = string
  default     = "vpc-nat-gateway"
  description = "Name of nat gateway"

}

variable "environment" {
  type        = string
  default     = "test"
  description = "Environement within which the infrastructure exist"

}

variable "bucket_name" {
  type        = string
  default     = "maabo-bucket"
  description = "Name of the S3 Bucket"

}

variable "region" {
  type        = string
  default     = "ca-central-1"
  description = "Aws region where infrastructure exist"

}

variable "db_subnet_group_name" {
  type    = string
  default = "terra_db_subnet_group"

}