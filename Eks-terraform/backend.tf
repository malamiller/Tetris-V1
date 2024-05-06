terraform {
  backend "s3" {
    bucket = "tetris-dep-001" # Replace with your actual S3 bucket name
    key    = "Terraform"
    region = "us-east-1"
  }
}
