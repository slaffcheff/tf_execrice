provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example_vm" {
  ami           = "ami-0bc8166ded464936f"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  } #end tags
}


