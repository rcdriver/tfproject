resource "aws_route_table" "routetable1" {
  vpc_id = aws_vpc.vpc1.id

  tags = {
    Name = "routetable1"
  }
}

