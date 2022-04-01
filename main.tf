provider "aws" {
  region = "us-east-1"
  access_key = "AKIASZEDSOEW7IZZG3HG"
  secret_key = "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"
}

How to provision a resource
resource "aws_instance" "web" {
   ami           = "ami-07d02ee1eeb0c996c"
   instance_type = "t2.micro"
}

# How to provision a resource
# resource "<provider>_<resource_type>" "name" {
#    config options.....
#    key = "value"
#    key2 = "another value"
# }
#
#
#
# 30 minutes 05 seconds in to video https://www.youtube.com/watch?v=SLB_c_ayRMo
