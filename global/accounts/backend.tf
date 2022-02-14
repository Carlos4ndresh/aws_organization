provider "aws" {
  region = "us-east-1"
  default_tags {
    tags = {
      "owner"   = "cherrera"
      "env"     = "prod"
      "account" = "main"
    }
  }
}

terraform {
  backend "s3" {
    bucket         = "terraform-projects-state"
    key            = "global/organizations/accounts.tfstate"
    region         = "us-east-2"
    dynamodb_table = "terraform-state-lock-table"
    encrypt        = true
  }
}
