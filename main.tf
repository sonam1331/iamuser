# module "ec2-ins" {
#     source = "../ec2"
    #name = "sonam-terraform"
    #for_each = var.ec2_loop
    # name  = var.ins_name
    #name = each.key
#     bucket-name2 = "2nd buck"
}
# module "s3-bucket" {
#     source = "../s3"
#     bucket-name = "My-first-buc"
#     acl = "private"
# }
# # module "vpc" {
# #     source = "../vpc"
# #     cidr = ""
# # }

module "iam-user-mod"{
    source = "../IAM"
    
}
module "iam-group-mod"{
    source = "../IAM"
}
module "iam-user-group-membership"{
    depends_on = [
        module.iam-user-mod
    ]
}