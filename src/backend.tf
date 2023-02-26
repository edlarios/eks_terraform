terraform {
  backend "s3" {
    bucket         = "eks-backend-2023"
    dynamodb_table = "terraform_state"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}

