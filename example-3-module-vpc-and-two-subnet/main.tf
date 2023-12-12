module "vpc_two_subnet" {
  source = "./vpc"

  cidr = "10.0.0.0/16"
  subnets = [
    "10.0.0.0/24",
    "10.0.1.0/24"
  ]
}

output "vpc" {
  value = module.vpc_two_subnet.vpc
}

output "subet_1" {
  value = module.vpc_two_subnet.subnet_1
}

output "subet_2" {
  value = module.vpc_two_subnet.subnet_2
}
