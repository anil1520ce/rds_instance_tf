output "rds_instance_id" {
  value = aws_db_instance.id
}

output "rds_port" {
  value = aws_db_instance.port
}

output "rds_username" {
  value = aws_db_instance.username
}

output "rds_password" {
  value = aws_db_instance.password
}

output "rds_database_name" {
  value = aws_db_instance.name
}

output "rds_security_group_ids" {
  value = aws_db_instance.vpc_security_group_ids
}

output "rds_instance_status" {
  value = aws_db_instance.status
}

output "rds_instance_engine" {
  value = aws_db_instance.engine
}

output "rds_instance_engine_version" {
  value = aws_db_instance.engine_version
}

output "rds_instance_storage_type" {
  value = aws_db_instance.storage_type
}

output "rds_instance_allocated_storage" {
  value = aws_db_instance.allocated_storage
}
