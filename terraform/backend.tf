terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "kubernetes-cluster/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
