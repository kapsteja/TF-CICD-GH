resource "aws_instance" "teja" {
  instance_type = "t2.micro"
  ami = "ami-063d43db0594b521b"
}