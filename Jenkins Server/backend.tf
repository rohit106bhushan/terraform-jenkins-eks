terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-rohit"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
