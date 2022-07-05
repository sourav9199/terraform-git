provider "aws" {
    region = var.aws_region
  
}
module "instance" {
  source  = "app.terraform.io/abcd92/instance/EC2"
  version = "1.1.1"
  ami_id = var.ami
  instance_id = var.instance
  name = var.Name
}
 