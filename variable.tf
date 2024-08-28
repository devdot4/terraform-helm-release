variable "name" {
  type        = string
  default     = "wordpress"
  description = "my wordpress application"
}

variable "namespace" {
  type        = string
  default     = "mywordpressapp"
  description = "the namespace for app"
}

variable "values" {
  type        = list(any)
  default     = []
  description = "values for my chart"
}