resource "aws_eks_cluster" "eks" {

name = var.cluster_name

role_arn = "REPLACE_WITH_EKS_ROLE"

vpc_config {

subnet_ids = var.subnet_ids

security_group_ids = [
var.security_group_id
]

}

}
