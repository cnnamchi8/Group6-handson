resource "aws_instance" "webserver" {
  ami           = "ami-0c2ab3b8efb09f272"
  instance_type = "t2.micro"

  tags = {
    Name = "Helloclass"
  }
}