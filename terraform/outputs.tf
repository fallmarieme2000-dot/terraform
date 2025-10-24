output "ec2_public_ip" {
  description = "IP publique de l'instance EC2"
  value       = aws_instance.web.public_ip
}

output "rds_endpoint" {
  description = "Endpoint de la base RDS"
  value       = aws_db_instance.mydb.endpoint
}
