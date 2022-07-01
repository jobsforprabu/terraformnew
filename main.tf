provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "example" {
    ami           = "ami-0c55b159cbfafe1f0"
    instance_type = "t3.micro"

tags = {
    Name: "terraform-example"
}
}

