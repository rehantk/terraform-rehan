provider "aws"{
   region = "ap-south-1"
}

resource "aws_instance" "example"{
	ami = "ami-e1e18a8e"
	instance_type = "t2.micro"
}