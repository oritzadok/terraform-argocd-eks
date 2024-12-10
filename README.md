### Prerequisites:
- An existing VPC and subnets that meet Amazon EKS requirements
  (this code is not responsible of creating these resources at this time)
- Install Terraform
- Login to your AWS account

### Run:

1) Provide the VPC ID and subnets IDs on which you want the cluster to be created.
This is specified using terraform variables `vpc_id` and `subnet_ids`.
These variables already contain the VPC and subnet IDs of my private account as default choices.

2) 
```
terraform init
terraform apply --auto-approve
```

