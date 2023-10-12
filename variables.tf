variable "db_name" {
  description = "The name of the RDS database"
  type        = string
}

variable "db_username" {
  description = "The master username for the RDS instance"
  type        = string
}

variable "db_password" {
  description = "The master password for the RDS instance"
  type        = string
}

variable "db_instance_class" {
  description = "The instance class of the RDS instance"
  type        = string
}

variable "db_allocated_storage" {
  description = "The amount of storage in gibibytes (GiB) to allocate to the DB instance"
  type        = number
}

variable "db_engine" {
  description = "The name of the database engine to be used for the RDS instance"
  type        = string
}

variable "db_engine_version" {
  description = "The version number of the database engine to be used for the RDS instance"
  type        = string
}

variable "db_port" {
  description = "The port on which the DB accepts connections"
  type        = number
}

variable "aws_region" {
  description = "The AWS region in which to create the RDS instance"
  type        = string
}
