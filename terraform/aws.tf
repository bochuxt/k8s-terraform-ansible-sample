# Retrieve AWS credentials from env variables AWS_ACCESS_KEY_ID and AWS_SECRET_ACCESS_KEY
provider "aws" {
  access_key = "AKIAJ2XHOMPPHTF36FSA"
  secret_key = "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"
  region = "${var.region}"
}
