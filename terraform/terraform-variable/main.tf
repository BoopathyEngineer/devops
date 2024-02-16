provider "aws" {
  region = "us-east-1"
}
variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "EC2 AMI ID"
  default        = "ami-0c7217cdde317cfec"
}
resource "aws_instance" "ubuntu" {
  ami = var.ami_id
  instance_type = var.instance_type
  availability_zone = "us-east-1a"
  key_name = "aws"
}

