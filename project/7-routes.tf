resource "aws_route" "route1" {
    route_table_id            = aws_route_table.routetable1.id
    destination_cidr_block    = "0.0.0.0/0"
    gateway_id                = aws_internet_gateway.igw1.id
}

