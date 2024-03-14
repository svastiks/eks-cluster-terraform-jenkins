terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-pipe"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}