provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b6c6ebed2801a5cb"  # Specify an appropriate AMI ID
    instance_type = "t3.micro"
    subnet_id = "subnet-08798dd2fa7023c84"
}