
# resource "aws_db_subnet_group" "terra" {
#   name       = "terra"
#   subnet_ids = [aws_subnet.prisubnet1.id, aws_subnet.prisubnet2.id]

#   tags = {
#     Name = var.db_subnet_group_name
#   }
# }



# resource "aws_db_instance" "terra" {
#   allocated_storage    = 10
#   db_name              = "db_terra_ec2"
#   engine               = "mysql"
#   engine_version       = "8.0"
#   instance_class       = "db.t3.micro"
#   username             = "maabobra"
#   password             = "maabobra12"
#   parameter_group_name = "default.mysql8.0"
#   skip_final_snapshot  = true

# }




 