resource "aws_eks_node_group" "ng" {
  cluster_name    = aws_eks_cluster.eks.name
  node_group_name  = "ng-1"
  node_role_arn    = "arn:aws:iam::496097747127:role/default-eks-node-group-20260621115737805900000002"
  subnet_ids       = [
    "subnet-06d82a3e886c42930",
    "subnet-0f7431ee89ac2b19b"
  ]

  scaling_config {
    desired_size = 1
    max_size     = 2
    min_size     = 1
  }

  instance_types = ["t3.small"]
}
