
resource "aws_eip" "test" {
  domain = "vpc"

  tags = {
    Name = var.elastic-ip
  }


}