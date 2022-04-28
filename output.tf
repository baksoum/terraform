output "Name" {
    value = aws_instance.instance-demo.tags.Name
}
output "public-ip" {
    value = aws_instance.instance-demo.public_ip
}

output "key-name" {
    value = aws_instance.instance-demo.key_name
}