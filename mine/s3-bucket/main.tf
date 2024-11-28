provider "aws" {
  version = "~> 4.0"
  region  = "us-east-1"
}

resource "aws_s3_bucket" "one" {
  bucket = "alon-demo-bucket"
}
