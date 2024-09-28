variable "region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "ec2_name" {
  description = "The name of ec2 instance"
  type        = string
}