variable "ami_id" {
 
  type        = string
  default     = "ami-09c813fb71547fc4f"
}
variable "instance_type" {
    type = string
    default = "t3.micro"
  
}
variable "sg_ids" {
    type = list
    default = ["sg-04942374fe172ba17"]
  
}
variable "tags" {
    default = {
        Name = "robo-ec2-test-module"
    }
  
}