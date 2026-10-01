variable "region" {
  type    = string
  default = "ap-southeast-1"
}

variable "project" {
  type    = string
  default = "goldenowl"
}

variable "app_port" {
  type    = number
  default = 3000
}

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "image_tag" {
  type    = string
  default = "init"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "asg_min_size" {
  type    = number
  default = 2
}

variable "asg_max_size" {
  type    = number
  default = 4
}

variable "domain_name" {
  type        = string
  description = "Subdomain served by the ALB over HTTPS"
  default     = "goapp.danhbku.xyz"
}