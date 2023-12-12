variable "cidr" {
  type = string
  description = "cidr range for vpc"
}

variable "subnets" {
  type = list(string)
  description = "set of subnets with in vpc"
}