provider "aws" {
    region = "us-east-2"

}  

resource "aws_instance" "server1" {
  ami                = "ami-061ac2e015473fbe2"
  instance_type      = "t2.micro"
  availability_zone  = "us-east-2"
  key_name           = "JENK-PIPE"
}