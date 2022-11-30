terraform {
  backend "s3" {
    bucket         = "terraform-session-backend-murabucket"
    key            = "session-7/backend/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-seesion5-state-lock-table"

  }
}