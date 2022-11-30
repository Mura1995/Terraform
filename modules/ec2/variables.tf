variable "ami" {
    type = string
    description = "This is for EC2 instance"
}
variable "instance_type" {
    type = string
    description = "the size of EC2:"
}
variable "env" {
    type = string
    description = "This is environment"
}