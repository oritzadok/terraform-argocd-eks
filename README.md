### Prerequisites:
- An existing VPC and subnets that meet Amazon EKS requirements
  (this code is not responsible of creating these resources at this time)
- Terraform installed
- Login to your AWS account (AWS CLI)
- kubectl installed

### Deploy:

1) Provide the subnets IDs on which you want the cluster to be created.
This is specified using terraform variable `subnet_ids`.
This variable already contains the subnet IDs of my private account as a default choice.

2) Run:
```
bash deploy_infra.sh
```

