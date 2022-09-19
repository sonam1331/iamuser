module "iam-user"{
    source = "../iamuser"
    username = var.username1
}
module "iam-group"{
    source = "../iamgrp"
    groupname = var.groupname1
}
module "iam-membership"{
    source = "../membership"
    mmbr = var.member1
    username = [for x,y in var.username1:y]
    groupname = var.groupname1
}