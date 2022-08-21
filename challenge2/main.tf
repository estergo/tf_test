provider "aws" {
    region = "us-east-1"
    profile = "dev3"
}

locals {
  resource_prefix = {
    value = "ester-drifts"
  }
}

resource "aws_s3_bucket" "data" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "${local.resource_prefix.value}-data-ester-dev"
  acl           = "private"
  force_destroy = true
  tags = merge({
    Name        = "${local.resource_prefix.value}-data-ester-dev"
    Environment = local.resource_prefix.value
  }, {
    git_commit           = "7f61b61d-920c-4b74-a81c-d45540873ec7"
    git_file             = "terraform/aws/s3.tf"
    git_last_modified_at = "2020-06-16 14:46:24"
    git_last_modified_by = "411765@gmail.com"
    git_modifiers        = "estergo"
    git_org              = "bridgecrewio"
    git_repo             = "terragoat"
    yor_trace            = "48666bb2-3c3c-45ff-b0df-63bcf2afd22b"
  })
}

resource "aws_s3_bucket" "data_log_bucket" {
  bucket = "data-log-bucket"
}

resource "aws_s3_bucket_logging" "data" {
  bucket = aws_s3_bucket.data.id

  target_bucket = aws_s3_bucket.data_log_bucket.id
  target_prefix = "log/"
}