variable "aws_s3_bucket_name" {
  description = "Need to enter bucket name"
  type        = string
}
variable "aws_tags" {
  description = "Need to enter tags of s3 bucket"
  type        = map(any)
  default = {
    owner = "abhi"
    env   = "dev"
  }
}

variable "aws_vpc_cidr_block" {
  description = "Need to pass RFC1918 value"
  type        = string
}

variable "aws_subnet-1a" {
  description = "Need to pass subnet value for 1a"
  type        = string
}