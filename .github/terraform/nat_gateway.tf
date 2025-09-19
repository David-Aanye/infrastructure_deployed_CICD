
resource "aws_nat_gateway" "test" {
  allocation_id = aws_eip.test.id

  subnet_id = aws_subnet.pubsubnet1.id

  tags = {
    Name = var.test-elb-tg-name
  }

  depends_on = [aws_internet_gateway.terra_igw]
}

