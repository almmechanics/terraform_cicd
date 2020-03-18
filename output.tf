output "my_string" {
  value = random_string.demo.result
}

output "my_environment" {
  value = var.environment_name
}