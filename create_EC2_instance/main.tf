
# Configure resource for machine
resource "aws_instance" "web" {
  ami           = "ami-03d3eec31be6ef6f9"
  instance_type = "t2.micro"

  tags = {
    Name        = "Hello-World"
    Environment = "Development"
  }
}

