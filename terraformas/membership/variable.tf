variable "mmbr"{
    type = string
}
 variable "groupname" {
    type = string
 }
 variable "username"{
    type = list(any)
    default = ["01","02","03"]
 }