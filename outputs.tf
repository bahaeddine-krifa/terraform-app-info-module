output "app_description" {
  description = "Application name and environment"
  value       = "${var.app_name} - ${var.environment}"
}

output "app_name" {
  description = "The application name"
  value       = var.app_name
}