terraform {
  backend "s3" {
    bucket         = "capstone-phoenix-tfstate-4f94a0be"
    key            = "terraform.tfstate"
    region         = "eu-west-1"
    dynamodb_table = "capstone-phoenix-tflock"
  }
}
