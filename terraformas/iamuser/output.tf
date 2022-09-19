output "user"{
    value = [for x,y in var.username:y]
}