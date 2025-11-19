module "ec2" {
source = "../terraform-aws-instance"
instance_type = var.instance_type
sg_ids = var.sg_ids
tags = var.tags
}