module "ec2-ins" {
    source = "../ec2"
    name = "sonam-terraform"
    for_each = var.ec2_loop
    name  = var.ins_name
    name = each.key

}
