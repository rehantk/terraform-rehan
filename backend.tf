terraform {
	backend "s3" {
	  bucket = "mychefbucketrehan"
	  key = "terraform.tfstate"
	  region = "ap-south-1"
	}
}