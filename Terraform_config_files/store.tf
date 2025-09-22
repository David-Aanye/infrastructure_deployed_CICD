
resource "aws_ssm_parameter" "vpc_id" {
  name  = "/${var.environment}/${var.region}/${var.vpc_name}"
  type  = "String"
  value = aws_vpc.terra.id

}


resource "aws_ssm_parameter" "ami" {
  name  = "/${var.environment}/${var.region}/ami"
  type  = "String"
  value = var.ami

}


resource "aws_ssm_parameter" "pub_subnets_ids" {
  name  = "/${var.environment}/${var.region}/pub_subnets"
  type  = "String"
  value = join(",", [aws_subnet.pubsubnet1.id, aws_subnet.pubsubnet2.id])

}


resource "aws_ssm_parameter" "pri_subnets_ids" {
  name  = "/${var.environment}/${var.region}/pri_subnets"
  type  = "String"
  value = join(",", [aws_subnet.prisubnet1.id, aws_subnet.prisubnet2.id])

}