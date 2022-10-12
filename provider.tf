provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

#terraform {
#  backend "s3" {
#    bucket = "s312102022abhi"
#    key    = "terraform.tfstate"
#    region = "us-east-1"
#  }
#}