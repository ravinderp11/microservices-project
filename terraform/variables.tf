variable "cluster_name" {
  default = "microservices-eks"
}

variable "vpc_id" {
  default = "vpc-0bf6156129c8fc592"
}

variable "subnet_ids" {
  default = [
    "subnet-06d82a3e886c42930",
    "subnet-0f7431ee89ac2b19b"
  ]
}

variable "security_group_id" {
  default = "sg-016b8014c069d78f5"
}
