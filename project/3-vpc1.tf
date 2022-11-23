resource "aws_vpc" "ireland-vpc1" {
  cidr_block = "10.0.0.0/20"

  tags = {
      Name = "ir-vpc1"
    }
}

resource "aws_vpc" "sg-vpc1" {
  cidr_block = "20.0.0.0/20"
  provider = aws.sg

  tags = {
      Name = "sg-vpc1"
    }
}

