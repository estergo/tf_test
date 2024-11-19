resource "aws_cloudtrail" "cloudtrail1" {
  name                          = "tf-cloudtrail1"
  s3_bucket_name                = "bucket1"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key1"
}

resource "aws_cloudtrail" "cloudtrail2" {
  name                          = "tf-cloudtrail2"
  s3_bucket_name                = "bucket2"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key2"
}

resource "aws_cloudtrail" "cloudtrail3" {
  name                          = "tf-cloudtrail3"
  s3_bucket_name                = "bucket3"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key2"
}

resource "aws_cloudtrail" "cloudtrail4" {
  name                          = "tf-cloudtrail4"
  s3_bucket_name                = "bucket4"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key3"
}

resource "aws_cloudtrail" "cloudtrail5" {
  name                          = "tf-cloudtrail5"
  s3_bucket_name                = "bucket5"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key3"
  is_multi_region_trail = true
}

resource "aws_cloudtrail" "cloudtrail6" {
  name                          = "tf-cloudtrail6"
  s3_bucket_name                = "bucket6"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key3"
}

resource "aws_cloudtrail" "cloudtrail7" {
  name                          = "tf-cloudtrail7"
  s3_bucket_name                = "bucket7"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key4"
}

resource "aws_cloudtrail" "cloudtrail8" {
  name                          = "tf-cloudtrail8"
  s3_bucket_name                = "bucket8"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key4"
}

resource "aws_cloudtrail" "cloudtrail9" {
  name                          = "tf-cloudtrail9"
  s3_bucket_name                = "bucket9"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key4"
}

resource "aws_cloudtrail" "cloudtrail10" {
  name                          = "tf-cloudtrail10"
  s3_bucket_name                = "bucket10"
  kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/key4"
}
