# General Variables
variable "aws_region" {
  default = "us-east-1"
}
variable "ami_id" {
  default = "ami-0df435f331839b2d6"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "subnet1_id" {
  default = "subnet-0f1e42859f3ad43c3"
}
variable "subnet2_id" {
  default = "subnet-0f1e42859f3ad43c3"
}
variable "security_group1_id" {
  default = "sg-0923ec6647d12bf6e"
}
variable "security_group2_id" {
  default = "sg-06bc9cdd724e815b1"
}
variable "instance1_name" {
  default = "pltest1"
}
variable "instance2_name" {
  default = "pltest2"
}
variable "my-key-pair" {
  default = "Balaji Mariyappan"
}

variable "vpc_id" {
  description = "VPC ID"
  type        = string
  default     = "vpc-0a1c5cada03038204"
}

#variable "subnet_id" {
#  description = "SUBNET ID"
#  type        = string
#  default     = "subnet-0f1e42859f3ad43c3"
#}

# EC2 Variables
#variable "ami" {
#  description = "Amazon machine image to use for ec2 instance"
#  type        = string
#  default     = "ami-0b0dcb5067f052a63" # Ubuntu 20.04 LTS // us-east-1
#}

#variable "instance_type" {
#  description = "ec2 instance type"
#  type        = string
#  default     = "t2.micro"
#}

# S3 Variables

variable "bucket_prefix" {
  description = "prefix of s3 bucket for app data"
  type        = string
}

# Route 53 Variables

variable "domain" {
  description = "Domain for website"
  type        = string
}

# RDS Variables

variable "db_name" {
  description = "Name of DB"
  type        = string
}

variable "db_user" {
  description = "Username for DB"
  type        = string
}

variable "db_pass" {
  description = "Password for DB"
  type        = string
  sensitive   = true
}