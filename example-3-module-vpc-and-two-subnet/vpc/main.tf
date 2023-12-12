locals {
  vpc_cidr = var.cidr
  first_subnet_cidr = var.subnets[0]
  second_subnet_cidr = var.subnets[1]
}

resource "aws_vpc" "main" {
    cidr_block = local.vpc_cidr
}

module "first_subnet" {
  source = "../subnet"
  vpc = aws_vpc.main.id
  subnet_cidr = local.first_subnet_cidr
}

module "second_subnet" {
  source = "../subnet"
  vpc = aws_vpc.main.id
  subnet_cidr = local.second_subnet_cidr
}