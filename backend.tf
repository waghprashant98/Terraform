terraform {
  backend "s3" {
    bucket         = "hahaha-98"
    key            = "ec2/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
