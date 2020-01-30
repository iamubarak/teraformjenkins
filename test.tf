provider "aws" {
  access_key = "AKIA43ZHNWWMH2QXE23F"
  secret_key = "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"
  region     = "us-east-1"
}
resource "aws_instance" "teraafrom i1" {
  ami           = "ami-04b9e92b5572fa0d1"
  instance_type = "t2.micro"
}

