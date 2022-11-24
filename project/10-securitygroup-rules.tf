resource "aws_security_group_rule" "sg-rules1" {
  type              = "ingress"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = [aws_vpc.vpc1.cidr_block]
  security_group_id = [aws_security_group.sg1.id]
}

resource "aws_security_group_rule" "sg-rules2" {
  type              = "ingress"
  from_port         = 80
  to_port           = 80
  protocol          = "tcp"
  cidr_blocks       = [aws_vpc.vpc1.cidr_block]
  security_group_id = [aws_security_group.sg2.id]
}

