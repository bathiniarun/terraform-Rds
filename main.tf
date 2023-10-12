provider "aws" {
  region = var.aws_region
}

resource "aws_db_instance" "RDS" {
  identifier            = var.db_name
  engine                = var.db_engine
  engine_version        = var.db_engine_version
  instance_class        = var.db_instance_class
  allocated_storage     = var.db_allocated_storage
  username              = var.db_username
  password              = var.db_password
  port                  = var.db_port
  publicly_accessible   = false
  skip_final_snapshot = true
}
