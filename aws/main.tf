provider "aws" {
  region = "us-east-1" # Update this to your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-sample" # Use the appropriate AMI ID for your desired OS and region
  instance_type = "t2.medium"
  subnet_id     = "subnet-sample" # Replace with the desired subnet ID
    key_name = "welldev_ops"
    security_groups = ["sg-sample"]
  tags = {
    Name = "sample_name_eg_my-pc"
  }

  root_block_device {
    volume_size = 30
    volume_type = "gp2"
  }
}
