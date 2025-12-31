resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-mk-31-dec-2025-bukcet-test"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
