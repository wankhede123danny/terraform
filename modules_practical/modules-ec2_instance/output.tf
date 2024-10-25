output "public-ip-address"{
        value = aws_instance.ec2_instance.public_ip
}

output "private-ip-address"{
        value = aws_instance.ec2_instance.private_ip
}

output "security_group_name"{
        value = aws_instance.ec2_instance.security_groups
}
