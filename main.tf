resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-mk-18-Jan-2026-bukcet-test"

  tags = {
    Name        = "MyBucket"
    Environment = "Dev"
  }
}
resource "aws_s3_bucket" "my_bucket_1" {
  bucket = "my-terraform-state-bucket-mk"

  tags = {
    Name        = "MyBucket-1"
    Environment = "Dev"
  }
}




