### Prerequisites:
- An existing VPC and subnets that meet Amazon EKS requirements
  (this code is not responsible of creating these resources at this time)
- Install Terraform
- Login to your AWS account

### Run:

1) Provide the subnets IDs on which you want the cluster to be created.
This is specified using terraform variable `subnet_ids`.
This variable already contains the subnet IDs of my private account as a default choice.

2) 
```
terraform init
terraform apply --auto-approve
```

