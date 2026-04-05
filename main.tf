module "ec2" {
 source = "./modules/ec2" 
 my_env = var.my_env
#  instance_count = local.terraform.workspace.instance_count
instance_count = var.instance_count
}

module "s3" {
 source = "./modules/s3" 
 my_env = var.my_env
 s3_bucket_count = var.s3_bucket_count

}

module "dynamodb" {
 source = "./modules/dynamodb" 
 my_env = var.my_env
 table_count = var.table_count
}

