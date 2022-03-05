provider "aws" {
  access_key = "AKIAUAZTG4LVVVFW32BZ"
  secret_key = "OmCdbrQAla7bIkrvQhx4klhxT99HeGGfIghKzZn1"
  region     = "eu-west-1"
}

resource "aws_instance" "example-ec2-1" {
  ami           = "ami-080af029940804103"
  instance_type = "t2.micro"
}