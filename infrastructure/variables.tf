# Define variables for flexibility and reusability
variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "app_image_tag" {
  description = "Docker image tag for the app"
  type        = string
  default     = "latest"
}

variable "app_cpu" {
  description = "Fargate CPU units"
  type        = number
  default     = 256
}

variable "app_memory" {
  description = "Fargate memory (in MiB)"
  type        = number
  default     = 512
}