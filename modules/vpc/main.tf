module "vpc" {
  source = "terraform-aws-modules/vpc/aws"

  name = "${var.my_env}-${var.name}"
  cidr = "${var.my_env}-var.vpc_cidr"

  azs             = var.azs
  private_subnets = var.private_subnets
  public_subnets  = var.public_subnets
  

  enable_nat_gateway = true
  enable_vpn_gateway = true

  tags = {
    Terraform = "true"
    Environment = var.my_env
  }
}