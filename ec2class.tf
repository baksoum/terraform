resource "aws_instance" "instance-demo"{
ami = var.ami
instance_type = var.instance_type
key_name = var.key_name
tags= {
    Name =var.name
    owner ="soumare"
    }
}