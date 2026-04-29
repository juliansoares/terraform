variable "aws_region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "ID da VPC existente"
  type        = string
  default     = "vpc-0d3ffcde17772a7bb"
}

variable "subnet_id" {
  description = "ID da Subnet existente"
  type        = string
  default     = "subnet-04a2e4f809cdb5738"
}

variable "image_id" {
  description = "ID da imagem AMI para a instância EC2"
  type        = string
  default     = "ami-123"
}

