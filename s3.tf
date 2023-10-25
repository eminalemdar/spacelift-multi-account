resource "aws_s3_bucket" "demo2" {
  bucket   = "demo-bucket-emnalmdr2"

  tags = {
    Name = "demo-bucket-emnalmdr2"
  }
}
