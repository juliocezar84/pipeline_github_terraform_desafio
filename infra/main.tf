module "ec2"{
    source = "./modules/ec2-aws"
    ec2_name = var.pipe_ec2_name
    region = "us-east-1"
    instance_type = "t2.micro"
    instance_ami = "ami-0583d8c7a9c35822c"
}