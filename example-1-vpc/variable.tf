variable "cidr" {
  type = map(string)
  description = "vpc cidr range for each region"
  default = {
    "us-east-2" = "10.0.0.0/16",
    "ap-southeast-1" = "20.0.0.0/16"
  }
}

variable "region" {
  type = string
  description = "target aws region to create vpc"
}