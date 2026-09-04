variable "aws_region" {
  description = "AWS region for CloudOps infrastructure"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "cloudops"
}

variable "ecr_image" {
  description = "Docker image URI stored in Amazon ECR"
  type        = string
}
