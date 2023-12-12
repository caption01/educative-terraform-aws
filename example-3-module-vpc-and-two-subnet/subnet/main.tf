resource "aws_subnet" "vpc_subnet" {
  vpc_id = var.vpc
  cidr_block = var.subnet_cidr
}