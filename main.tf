provider "aws" {
  region = "us-west-1"  # West coast region
}

resource "aws_instance" "example" {
  ami           = "ami-0eb5115914ccc4bc2"  # Amazon Linux AMI
  instance_type = "t2.micro"
}
