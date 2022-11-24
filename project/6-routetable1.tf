resource "aws_route_table" "routetable1" {
  vpc_id = aws_vpc.vpc1.id

  route {
    cidr_block = "10.0.1.0/24"
    gateway_id = aws_internet_gateway.example.id
  }

  tags = {
    Name = "routetable1"
  }
}

