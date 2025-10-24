variable "region" {
  description = "Région AWS"
  default     = "us-west-2"
}

variable "vpc_cidr" {
  description = "CIDR du VPC"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR du sous-réseau public"
  default     = "10.0.1.0/24"
}

variable "instance_type" {
  description = "Type d'instance EC2"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "AMI pour EC2"
  default     = "ami-0e1d35993cb249cee"
}

variable "db_name" {
  description = "Nom de la base de données"
  default     = "mydb"
}

variable "db_username" {
  description = "Utilisateur de la base de données"
  default     = "admin"
}

variable "db_password" {
  description = "Mot de passe de la base de données"
  default     = "Password123!"
}
