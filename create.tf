provider "aws"{
	region = "us-west-2"
}
resource "aws_instance" "web_server" {
  ami = "ami-0f2b4fc905b0bd1f1"
  instance_type = "t2.micro"
  
}
