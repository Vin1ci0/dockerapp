provider "aws" {
  region = "us-east-1"
}
resource "aws_eks_cluster" "meuapp" {
  name = "meuapp-cluster"
  role_arn = aws_iam_role.eks_role.arn
}