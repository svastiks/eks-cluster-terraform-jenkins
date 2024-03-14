terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-pipe"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}