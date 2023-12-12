data "aws_vpc" "main_vpc" {
  tags = {
    Name = "Devoppa"
  }
}

output "aws_vpc_main" {
  value = data.aws_vpc.main_vpc.cidr_block
}