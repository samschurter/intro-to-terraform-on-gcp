variable "project_id" {
  type       = string
  default    = "li-terraform"
  description = "The project ID"
}

variable "region" {
  type       = string
  default    = "us-west1"
  description = "The region"
}

variable "network_name" {
  type       = string
  default    = "app"
  description = "The network name"
}

variable "app_name" {
  type       = string
  default    = "blog"
  description = "The application name"
}