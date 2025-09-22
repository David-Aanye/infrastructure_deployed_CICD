

resource "aws_subnet" "pubsubnet1" {
  vpc_id            = aws_vpc.terra.id
  cidr_block        = var.pub_subnets_cidr[0]
  availability_zone = "ca-central-1a"
  tags = {
    Name = var.pub_subnets_names[0]
  }
}

resource "aws_subnet" "pubsubnet2" {
  vpc_id            = aws_vpc.terra.id
  cidr_block        = var.pub_subnets_cidr[1]
  availability_zone = "ca-central-1b"
  tags = {
    Name = var.pub_subnets_names[1]
  }
}

resource "aws_subnet" "prisubnet1" {
  vpc_id            = aws_vpc.terra.id
  cidr_block        = var.pri_subnets_cidr[0]
  availability_zone = "ca-central-1a"
  tags = {
    Name = var.pri_subnets_names[0]
  }
}


resource "aws_subnet" "prisubnet2" {
  vpc_id            = aws_vpc.terra.id
  cidr_block        = var.pri_subnets_cidr[1]
  availability_zone = "ca-central-1b"
  tags = {
    Name = var.pri_subnets_names[1]
  }
}