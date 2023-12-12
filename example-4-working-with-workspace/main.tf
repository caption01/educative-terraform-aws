resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket-${terraform.workspace}-20221202"
}