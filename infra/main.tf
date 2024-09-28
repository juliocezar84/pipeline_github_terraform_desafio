module "ec2"{
    source = "./modules/ec2-aws"
    ec2_name = "terraform-ec2-posmack"
    region = "us-east-1"
    instance_type = "t2.micro"
    instance_ami = "ami-0583d8c7a9c35822c"
}