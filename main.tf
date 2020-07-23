resource "aws_instance" "myVM" {
  ami = "ami-063e3af9d2cc7fe94"
  instance_type = "t2.micro"

  tags = {
    my_name = "myVM"
  }
}
