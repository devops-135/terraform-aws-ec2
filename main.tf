




resource "aws_instance" "web" {
  ami           = "ami-0515da4bec0819859"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
