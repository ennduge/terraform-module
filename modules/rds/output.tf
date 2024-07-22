output "db_endpoint" {
  description = "the connection endpoint for the rds instance"
  value = aws_db_instance.postgres_db.endpoint
}
