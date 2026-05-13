variable "project" {
    default = "stackly"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "kriiishmatic.fun"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z05479302GBMIMY4I5ABI"
  description = "description"
}

variable "sonar" {
  default = false
}