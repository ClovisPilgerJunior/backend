output "rds_hostname" {
  description = "The hostname of the RDS instance"
  value       = aws_db_instance.cpb_rds.endpoint
}
