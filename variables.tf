variable "private_subnet_count" {
    description = "Number of private subnet"
    type = number
    default = 2
}
variable "private_subnet" {
    description = "Subnet for private infrastructure"
    type = list(string)
    default = [ 
        "172.16.1.",
        "172.16.2.",
        "172.16.3."
     ]
}
