resource "aws_iam_group_membership" "team"{
    name =  var.mmbr
    users = var.username
    group = var.groupname

}