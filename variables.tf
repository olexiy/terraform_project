variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  type        = string
  default = "test"
}

variable "region" {
  description = "AWS region"
  default     = "eu-central-1"
  type        = string
}