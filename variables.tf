variable "aws_region" {
  description = "AWS region to launch servers."
  default     = "us-west-2"
}
variable "primary_az" {
  description = "primary AZ"
  default     = "us-west-2a"
}
variable "secondary_az" {
  description = "secondary AZ"
  default     = "us-west-2b"
}

# Ubuntu Image
data "aws_ami" "ubuntu_ami" {
  most_recent      = true
  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-bionic-18.04-amd64-server-*"]
  }
  owners = ["099720109477"]
}

variable "key_name" {
  description = "Desired name of AWS key pair"
}