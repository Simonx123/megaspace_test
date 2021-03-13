resource "aws_s3_bucket" "simonhyclouds3" {
  bucket = "simonhyloud098"
  acl = "private"
  tags = {
    Department = "HR"
  }

}
