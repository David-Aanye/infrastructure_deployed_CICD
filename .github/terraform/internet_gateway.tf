resource "aws_internet_gateway" "terra_igw" {
  vpc_id = aws_vpc.terra.id
  tags = {
    Name = var.internet_gw_name
  }
}