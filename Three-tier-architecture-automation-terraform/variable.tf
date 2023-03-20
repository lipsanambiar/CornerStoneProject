variable "region" {
  description = "AWS region to create VPC"
  default     = "us-west-2"
}

variable "vpc_cidr_block" {
  description = "CIDR block for VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  default     = "three-tier-automation"
}

variable "public_subnets_cidr_blocks" {
  description = "CIDR blocks of subnets in web layer"
  default     = ["10.0.5.0/24", "10.0.7.0/24"]
}

variable "web_subnets_cidr_blocks" {
  description = "CIDR blocks of subnets in web layer"
  default     = ["10.0.1.0/24", "10.0.3.0/24"]
}

variable "app_subnets_cidr_blocks" {
  description = "CIDR blocks of subnets in app layer"
  default     = ["10.0.2.0/24", "10.0.4.0/24"]
}

variable "db_subnets_cidr_blocks" {
  description = "CIDR blocks of subnets in DB layer"
  default     = ["10.0.6.0/24", "10.0.8.0/24"]
}

variable "rds_subnet_name" {
  description = "Name of the RDS subnet group"
  default     = "rds_group"
}

variable "rds_storage" {
  description = "RDS storage space"
  default     = "10"
}

variable "rds_engine" {
  description = "RDS engine type"
  default     = "mysql"
}

variable "rds_instance_class" {
  description = "RDS instance class"
  default     = "db.t2.micro"
}

variable "rds_name" {
  description = "Name of the RDS"
  default     = "mysql_rds"
}

variable "rds_username" {
  description = "Username of the RDS"
  default     = "mysql_terraform"
}

variable "rds_password" {
  description = "Password of the RDS"
  default     = "terraformrds"
}

variable "websg_name" {
  description = "Name of security group for webservers"
  default     = "webserver_sg"
}

variable "web_ami" {
  description = "AMI of webservers"
  default     = "ami-0df24e148fdb9f1d8"
}

variable "web_instance" {
  description = "Instance type of webservers"
  default     = "t2.micro"
}

variable "webserver_name" {
  description = "Name of web servers"
  default     = ["web1", "web2"]
}

variable "lb_name" {
  description = "Name of the application load balancer"
  default     = "applb"
}
