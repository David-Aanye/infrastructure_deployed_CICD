

resource "aws_route_table" "public" {
  vpc_id = aws_vpc.terra.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.terra_igw.id

  }
  tags = {
    Name = "pub_route_table"
  }
}


resource "aws_route_table" "private" {
  vpc_id = aws_vpc.terra.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_nat_gateway.test.id

  }
  tags = {
    Name = "my-pri-route-table"
  }
}