resource "aws_cloudtrail" "cloudtrail_needs_kms_key_id" {
  name                          = "tf-cloudtrail"
  s3_bucket_name                = "bucket"
}
