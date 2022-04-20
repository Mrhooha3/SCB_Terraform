provider "aws" {
  region        = "ap-southeast-1"
  access_key    = ""
  secret_key    = ""
}

resource "aws_db_instance" "rds-mysql-db" {
  allocated_storage = 20
  engine            = "mysql"
  engine_version    = "8.0.27"
  instance_class    = "db.t2.micro"
  db_name           = "rds-mysql-db"
  storage_encrypted = "true"
  username          = "DBAdmin1"
  password          = "P@ssw0rd1234!"
}
