variable "aws_region" {
  default = "us-east-1"
}

variable "eks_cluster_name" {
  default = "ori-cluster"
}

variable "cluster_role_name" {
  default = "AmazonEKSClusterRole"
}

variable "node_group_name" {
  default = "ori-node-group"
}

variable "node_role_name" {
  default = "AmazonEKSNodeRole"
}

variable "subnet_ids" {
  type    = list(string)

  default = ["subnet-0df4e95ff9c127c1b",
             "subnet-07339da85b14aea45",
             "subnet-0d12690c26f1a0d19"]
}
