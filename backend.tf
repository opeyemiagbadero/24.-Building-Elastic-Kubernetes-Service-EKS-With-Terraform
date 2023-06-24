terraform {
  backend "s3" {
    bucket = "opeyemi-eks-bucket-backend-terraform"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

