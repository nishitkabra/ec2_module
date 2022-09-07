resource "aws_instance" "webserver" {
  ami               = var.ami
  instance_type     = var.instance_type
  key_name          = var.key_name
  availability_zone = var.availability_zone_1a
  associate_public_ip_address = true

  tags = {
    Name = "Public Instance"
  }

}