provider "aws"{
	region = "us-west-2"
}
resource "aws_instance" "web_server" {
  ami = "ami-0c64dd618a49aeee8"
  instance_type = "t2.micro"
  tags{
	  Name = "my_server"
  }
}
