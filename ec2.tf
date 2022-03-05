resource "aws_instance" "example-ec2-1" {
  ami           = "ami-080af029940804103"
  instance_type = "t2.micro"
}