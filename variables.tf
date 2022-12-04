variable "ami" {
    #default="ami-097a2df4ac947655f"  #only ubuntu image
    default="ami-0d72a5fa0e988db00" #image(ubuntu+tomcat+myapp)
}

variable "instance_type" {
    default="t2.micro"
}