resource "aws_eks_cluster" "eks" {

  name = var.cluster_name

  role_arn = "arn:aws:iam::496097747127:role/ravinder-eks-cluster-20260621115737839300000004"

  vpc_config {

    subnet_ids = var.subnet_ids

    security_group_ids = [
      var.security_group_id
    ]

  }

}
