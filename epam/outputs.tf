output "ami_id" {
  value = var.ami_id
}
output "url" { value = "http://${aws_lb.app.dns_name}" }
