resource "aws_vpc" "vpc1" {
  cidr_block = "10.0.0.0/20"

  tags = {
      Name = "vpc1"
    }
}

