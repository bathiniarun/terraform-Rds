output "db_endpoint" {
  value       = aws_db_instance.RDS.endpoint
  description = "The endpoint of the RDS instance"
}

output "db_username" {
  value       = aws_db_instance.RDS.username
  description = "The master username of the RDS instance"
}