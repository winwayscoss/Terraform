provider "aws" {
	region = "ap-south-1"
}

resource "aws_instance" "web"{
	ami = "ami-0c1a7f89451184c8b"
	subnet_id = "subnet-ea3fdd81"
	instance_type = "t2.micro"
    	tags = {
		Name = "first-tf-vm"
	}
}
