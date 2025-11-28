output "EC2-ami"{
    description = "aws-identity"
    value = aws_instance.web-server.ami
}

output "instance_type"{
    description = "instance-type"
    value = aws_instance.web-server.instance_type
}
