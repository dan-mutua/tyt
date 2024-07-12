variable "aws_region" {
  description = "The AWS region to deploy in"
  default     = "us-west-2"
}

variable "instance_type" {
  description = "Type of EC2 instance"
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Number of EC2 instances"
  default     = 3
}

variable "db_name" {
  description = "The name of the database"
  default     = "mydb"
}

variable "db_user" {
  description = "The database admin user"
  default     = "admin"
}

variable "db_password" {
  description = "The database password"
  default     = "password"
  sensitive   = true
}

variable "db_instance_class" {
  description = "The RDS instance class"
  default     = "db.t2.micro"
}

variable "db_engine" {
  description = "The database engine"
  default     = "mysql"
}

variable "db_allocated_storage" {
  description = "The allocated storage for the database (in GB)"
  default     = 20
}
