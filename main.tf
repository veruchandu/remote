
resource "aws_instance" "web" {
  ami           =var.ami
  instance_type = var.aws_instance

  tags = {
    Name = "HelloWorld"
  }
}