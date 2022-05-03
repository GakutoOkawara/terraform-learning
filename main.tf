resource "aws_instance" "example" {
  ami = "ami-xxxxxxxxxxxxxx"
  instance_type = "t3.micro"
}

output "example_instance_id" {
  value = aws_instance.example.id
}