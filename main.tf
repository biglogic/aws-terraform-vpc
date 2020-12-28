resource "aws_vpc" "prod_vpc" {
    cidr_block = var.vpcidr
    instance_tenancy = var.instace_tenancy
    tags = {
    Name = "atulvpc"
  }
}



output "vpcid" {
    value = aws_vpc.prod_vpc.id
}