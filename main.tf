resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-mk-18-Jan-2026-bukcet-test-1"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "my_bucket_1" {
  bucket = "my-terraform-state-bucket-mk-1"

  tags = {
    Name        = "MyBucket-1"
    Environment = "Dev"
  }
}




