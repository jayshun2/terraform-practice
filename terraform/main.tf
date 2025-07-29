provider "aws" {
    region = "us-east-1"
    profile = "terraform-user"
}

# More info here -> https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources
# Test S3 bucket for learning how to code HCL

resource "aws_s3_bucket" "practice_bucket" {
    bucket = "my-tf-bucket-test-6549651387"

    tags = {
        Name = "My Bucket"
        Environment = "Dev"
    }
}