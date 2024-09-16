provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "example" {
    ami           = "ami-0e86e20dae9224db8"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
    key_name = "terraform-key"
}
