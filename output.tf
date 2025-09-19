output "Load_Balancer_dns" {
  value = aws_lb.application_load_balancer.dns_name
}

output "VPC_id" {
  value = aws_vpc.terra.id

}

