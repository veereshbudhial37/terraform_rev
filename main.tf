provider "aws" {
    region = "us-east-2"
    access_key = "AKIA5RLYPNGAP6M7NPNP"
    secret_key = "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"
  }


resource "aws_s3_bucket" "my_s3_bucket" 
{
    bucket= "my-s3-bucket-veeresh"
    
}
    