resource "aws_instance" "main" {
  ami                    = var.ami
  instance_type          = var.instance_type
  tags = {
    name  = "${var.env}-instance"
    name2 = format("%s-instance", var.env)
  }
}