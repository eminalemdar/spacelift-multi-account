resource "aws_s3_bucket" "demo1" {
  bucket = "demo-bucket-emnalmdr1"
  provider = aws

  tags = {
    Name        = "demo-bucket-emnalmdr1"
  }
}

resource "aws_s3_bucket" "demo2" {
  bucket = "demo-bucket-emnalmdr2"
  provider = aws.second-account

  tags = {
    Name        = "demo-bucket-emnalmdr2"
  }
}