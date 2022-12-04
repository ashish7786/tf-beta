variable "ami" {
    #default="ami-097a2df4ac947655f"  #only ubuntu image
    default="ami-0cbd3c8aebd72b71e" #image(ubuntu+tomcat+myapp)
}

variable "instance_type" {
    default="t2.micro"
}