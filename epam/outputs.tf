output "ami_id" {
  value = aws_instance.app[0].ami
}
