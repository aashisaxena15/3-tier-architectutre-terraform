terraform {
  backend "s3" {
    bucket         = "terraform-aashi-3tier-bucket"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-3tier-dbtable"
  }
}