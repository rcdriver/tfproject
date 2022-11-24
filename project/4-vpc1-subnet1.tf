resource "aws_subnet" "ireland-subnet1" {
  vpc_id     = aws_vpc.ireland-vpc1.id
  cidr_block = "10.0.1.0/24"
  tags = {
    Name = "ireland-subnet1"
  }
}


