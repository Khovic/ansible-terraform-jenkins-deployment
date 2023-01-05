#the following is used to verify we configure data "latest-amazon-linux-image" correctly by printing its value
output "server-ip" {
    value = resource.aws_instance.myapp-server.public_ip
}
