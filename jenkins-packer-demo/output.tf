output "jenkins-ip" {
  value = aws_instance.jenkins-instance.public_ip
}
output "app-ip" {
  # value = aws_instance.app-instance.count.public_ip
  value = length(aws_instance.app-instance)
  # value = aws_instance.app-instance[length(aws_instance.app-instance)].public_ip
}
