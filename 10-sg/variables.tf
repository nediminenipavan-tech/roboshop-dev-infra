variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    default = "deve"
  
}
variable "sg_names" {
    # databases
    default = [
    "mongodb", "redis", "mysql", "rabbitmq",
    # backend 
    "catalouge", "user", "cart", "shipping", "payment",
    # frontend 
    "frontend",
    # bastion
    "bastion",
    # frontend load balancer
     "frontend-lb"
 ]
}