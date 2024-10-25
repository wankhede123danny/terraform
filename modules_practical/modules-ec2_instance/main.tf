
provider "aws"{
        region = "ap-south-1"

}

resource "aws_instance" "ec2_instance"{

        ami           = var.ami_value
        instance_type = var.instance_type_value
        subnet_id     = var.subnet_id_value
        key_name     = var.key_name_value

}

resource "aws_instance" "ec2"{

        ami           = var.ami_value
        instance_type = var.instance_type_value
        subnet_id     = var.subnet_id_value
        key_name     = var.key_name_value
}

resource "aws_instance" "example"{

        ami           = var.ami_value
        instance_type = var.instance_type_value
        subnet_id     = var.subnet_id_value
        key_name     = var.key_name_value
}
