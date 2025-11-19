variable "sg_ids" {
  default = ["sg-0ba1650f05824aec3"]
}

variable "tags" {
  default = {
    Name ="roboshop"
  }
}

variable "instance_type" {
  default = "t3.small"
}