variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1 "
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "Mumbai"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-03bb6d83c60fc5f7c"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "jenkins-cicdbucket"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
