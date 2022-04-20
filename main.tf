provider "aws" {
  region        = "ap-southeast-1"
  access_key    = ""
  secret_key    = ""
}

resource "aws_rds_database" "scb-mysql" {
  ami           = ""
  instance_type = "t2.micro"
}
