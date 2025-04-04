provider "aws" {
  region = "us-east-1"  # Use the correct region for your resources
}

resource "aws_instance" "my_instance" {
  ami           = "ami-00a929b66ed6e0de6"  # Replace with your valid AMI ID
  instance_type = "t2.micro"  # You can change the instance type if necessary

  tags = {
    Name = "MyTerraformInstance"
  }
}
