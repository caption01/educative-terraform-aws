output "vpc" {
  value = aws_vpc.main
}

output "subnet_1" {
    value = module.first_subnet
}

output "subnet_2" {
    value = module.second_subnet
}