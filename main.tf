resource "aws_instance" "web-server" {
  ami           = "ami-025ca978d4c1d9825"  
  instance_type = "t3.micro"

  tags = {
    Name = "web-server"
}
}