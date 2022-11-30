variable "ami" {
    type = string
    description = "This is a variable for Amazon Machine Image"
    default = "ami-0d593311db5abb72b"
}

variable "instance_type" {
    type = string
    description = "This is an Intance type for EC2"
    default = "t2.micro"
}

variable "key_name" {
    type = string
    description = "This is Key pair for EC2"
    default = "MuraProM"
}
variable "env" {
    type = string
    description = "This variable represents the environment"
    default = "Dev"
}
# Data type: 
# string
# Number
# Boolean

# env = environment
# dev = Development