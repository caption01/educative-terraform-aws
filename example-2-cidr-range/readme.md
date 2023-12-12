#### Problem statement

There will be two parts of this project. Let’s first look into their problem statements.

Part one
Make a Terraform project that creates a VPC and sets the tag Name to your name.

Part two
Create another Terraform project that looks up that VPC using a data block filtering on the Nametag and outputs the CIDR range of the VPC to the terminal.

Project structure
```
├── part-1
│   ├── main.tf
│   ├── provider.tf
│   └── terraform.tfstate
├── part-2
│   ├── main.tf
│   ├── provider.tf
│   └── terraform.tfstate
└── readme.md
```

cmd

1. create vpc from part 1
```
terraform plan
terraform apply
```

1. print output from part 2
```
terraform plan
terraform apply
```