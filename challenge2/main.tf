provider "aws" {
    region = "us-east-1"
    profile = "dev3"
}

locals {
  resource_prefix = {
    value = "ester-drifts"
  }
}
