#### Problem statement

Write a Terraform project that creates a VPC with a CIDR range set from a variable in a region set by another variable. Then apply the project and set the CIDR variable using a file and the region using an environment variable.

#### Solution

project structure
```
├── main.tf
├── terraform.tfvars
└── variable.tf
```

cmd

1. inject region value from *.tfvars
```
terraform plan
terraform apply
terraform destroy
```

2. inject region value from command line
```
terraform plan -var region=<region-to-apply>
terraform apply -var region=<region-to-apply>
terraform destroy -var region=<region-to-apply>
```
