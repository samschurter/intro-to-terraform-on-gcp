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

variable "network_ip_range" {
  type       = string
  default    = "10.2.0.0/16"
  description = "The network IP range"
}

variable "image_project" {
  type       = string
  default    = "ubuntu-os-cloud"
  description = "The image project"
}

variable "image_family" {
  type       = string
  default    = "ubuntu-2204-lts"
  description = "The image family"
}

variable "machine_type" {
  type       = string
  default    = "e2-micro"
  description = "The machine type"
}

variable "app_name" {
  type       = string
  default    = "blog"
  description = "The application name"
}