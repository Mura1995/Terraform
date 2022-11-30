module "ec2" {
    source = "../../modules/ec2"
    ami = "ami-0d593311db5abb72b"
    instance_type = "t2.micro"
    env = "dev"
}