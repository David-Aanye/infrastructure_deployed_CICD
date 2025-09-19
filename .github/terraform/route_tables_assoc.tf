
resource "aws_route_table_association" "pubsubnet1" {
  subnet_id      = aws_subnet.pubsubnet1.id
  route_table_id = aws_route_table.public.id
}


resource "aws_route_table_association" "prisubnet1" {
  subnet_id      = aws_subnet.prisubnet1.id
  route_table_id = aws_route_table.private.id
}

