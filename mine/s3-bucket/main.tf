provider "aws" {
  version = "~> 4.0"
  region  = "us-east-1"
}

import {
  to = aws_s3_bucket.one
  id = "alon-demo-bucket"
}

resource "aws_s3_bucket" "one" {
  bucket = "alon-demo-bucket"
}
