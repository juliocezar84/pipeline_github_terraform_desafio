variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "ec2_prefix" {
  description = "The Prefix to name the ec2 instance"
  type        = string
}