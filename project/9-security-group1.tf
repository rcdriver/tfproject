resource "aws_security_group" "sg1" {
  name        = "allow_port_22"
  description = "Allow ssh inbound traffic"
  vpc_id      = aws_vpc.vpc1.id
}

resource "aws_security_group" "sg2" {
  name        = "allow_port_80"
  description = "Allow http inbound traffic"
  vpc_id      = aws_vpc.vpc1.id
}

