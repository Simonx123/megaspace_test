resource "aws_s3_bucket" "simonhyclouds3" {
  bucket = "simonhyloud098"
  acl = "private"
  tags = {
    Department = "HR"
  }

}


resource "aws_s3_bucket" "simonhyclouds4" {
  bucket = "simonhyloud097"
  acl = "private"
  tags = {
    Department = "HR"
  }

}
