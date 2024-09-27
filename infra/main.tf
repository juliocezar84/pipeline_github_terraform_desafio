module "ec2"{
    source = "./modules/ec2-aws"
    ec2_prefix = "terraform-ec2-posmack"
    region = "us-east-1"

}