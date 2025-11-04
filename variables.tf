variable "ami"{
    type = string
    default     = "ami-01760eea5c574eb86"

}

variable "instance_type"{
    type = string
    default = "t2.micro"
}

variable "environment"{
    type = string
  default     = "dev"

}
