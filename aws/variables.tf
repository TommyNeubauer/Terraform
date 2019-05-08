variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = "string"
}

variable "AWS_PASSWORD" {
  description = "Enter AWS IAM password"
}

variable "AWS_USERNAME" {
  description = "Enter AWS IAM Username"
}
