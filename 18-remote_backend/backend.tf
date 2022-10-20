terraform {
  backend "s3" {
    bucket         = "terraform-state-emrecan-test"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-locking"
    encrypt        = true
  }
}