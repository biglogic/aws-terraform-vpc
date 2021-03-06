variable "region" {
  type = string
}

variable "aws-account" {
  type    = string
  default = "biglogic"
}

variable "env" {
  type = string
}

variable "project" {
  type = string
}

variable "cidr" {
  type = string
}

variable "enable_dns_support" {
  type    = bool
  default = true
}

variable "enable_dns_hostnames" {
  type    = bool
  default = false
}


variable "tags" {
  description = "The tags to associate with resources"
  type        = map(string)

  default = {
    tag1 = "default"
    tag2 = "default"
  }
}