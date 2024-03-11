resource "aws_instance" "asus-my-vm" {
  ami           = "ami-0233214e13e500f77" # бажаний Amazon machine image
  instance_type = "t2.micro" # бажаний тип машини

  tags = {
    Name = "asus-example-instance"
  }
}

