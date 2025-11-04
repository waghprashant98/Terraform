terraform {
  backend "s3" {
    bucket         = "terraform-state-prashant"
    key            = "ec2/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
