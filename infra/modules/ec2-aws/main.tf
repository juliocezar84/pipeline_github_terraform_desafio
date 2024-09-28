terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = var.region
}

resource "aws_instance" "terraform-aws-ec2" {
  ami = var.instance_ami
  instance_type = var.instance_type
  tags = {
    Name = var.ec2_name
  }
}
