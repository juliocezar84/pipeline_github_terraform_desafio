module "bucket"{
    source = "./modules/bucket-aws"
    bucket_prefix = "terraform-bucket-posmack"
    region = "us-east-1"

}