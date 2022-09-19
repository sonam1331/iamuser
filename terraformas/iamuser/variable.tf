variable "username"{
    type = map(any)
    default = {
        "key1" = "mmy1"
        "key2" = "mmy2"
        "key3" = "mmy3"
    }
}