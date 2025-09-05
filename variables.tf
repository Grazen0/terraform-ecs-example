variable "labrole_arn" {
  type        = string
  description = "The ARN of the LabRole to use as execution role"
}

variable "container_image" {
  type        = string
  description = "The url of a docker image that contains the application process that will handle the traffic for this service"
}

variable "container_port" {
  type        = number
  default     = 3000
  description = "Port that the app binds to"
}

variable "host_port" {
  type        = number
  default     = 80
  description = "Port that the container port should be bound to in the host"
}

variable "container_cpu" {
  type        = number
  default     = 1024
  description = "CPU to give the container"
}

variable "container_memory" {
  type        = number
  default     = 3072
  description = "Memory (in megabytes) to give the container"
}
