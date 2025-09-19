resource "aws_instance" "terra" {

  ami                         = var.ami
  instance_type               = var.instance_type
  subnet_id                   = aws_subnet.prisubnet1.id
  associate_public_ip_address = false
   


  user_data = <<-EOF
                
                #!/bin/bash
                sudo su
                apt-get update && apt-get upgrade -y
                apt-get install nginx -y 
                systemctl enable nginx
                systemctl start nginx
                echo "Hello welcome!.."
                EOF
  tags = {
    Name = var.server_name
  }
}