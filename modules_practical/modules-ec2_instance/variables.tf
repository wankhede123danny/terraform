
variable "ami_value"{
        description = "value for the ami_id"
        default  = "ami-0522ab6e1ddcc7055"
}

variable "instance_type_value"{
        description = "value for instance_type"
        default = "t2.micro"

}


variable "subnet_id_value"{
        description = "value for the subnet_id"
        default = "subnet-0af7c53c1a2ca1c23"
}


variable "key_name_value"{
        description = "value of the key_pairs"
        default = "kvm"
}
