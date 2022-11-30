#Every single Terraform Configuration file has a format called .tf 

resource "aws_instance" "first_ec2" {
  ami           = "ami-0d593311db5abb72b"
  instance_type = "t2.micro"
}


# Syntax Is Hashicorp Configuration Language

# Terraform has only 2 types blocks.
# 1. resource = Create and manager resources
# 2. Data Source 

# Each block expects label, resource block expects 2 labels

# resource = block
# "aws_instance" = first label  = resource type = predefined by Terraform
# "first_ec2"    = second label = logical name or ID = defined by Author
# argument: = Configurations or properties of your resource

# Nice to have:
# 1. Use _ instead of -
# 2. Use lower cases

# Working Directory is a place where you run Terraform Commands
# Terraform has a plugin based archicture
# Plugin - Feature
