
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYKFQQ4QCXZR2O24T "
  secret_key = "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"
}




resource "aws_instance" "web" {
  ami           = "ami-0515da4bec0819859"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
