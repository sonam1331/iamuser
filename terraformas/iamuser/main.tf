resource  "aws_iam_user" "son"{
    for_each = var.username
    name = each.value

    tags = {
        key = each.key
        name = each.value
    }
}
