provider "aws" {
  region = "us-east-1"
}

module "ec2_instance" {
  source = "./modules/ec2_instance"
  ami_value = "ami-0b6c6ebed2801a5cb" # replace this
  instance_type_value = "t3.micro"
  //subnet_id_value = "subnet-019ea91ed9b5252e7". # replace this
}