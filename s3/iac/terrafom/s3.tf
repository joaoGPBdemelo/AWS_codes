resource "aws_s3_bucket" "exemple" {
  bucket = "bucketterrafomr07962095458"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
