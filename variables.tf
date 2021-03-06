variable "project" {
  default = "Unknown"
}

variable "environment" {
  default = "Unknown"
}

variable "vpc_id" {}

variable "cache_identifier" {}

variable "parameter_group" {
  default = "default.redis3.2"
}

variable "subnet_group" {}

variable "maintenance_window" {}

variable "desired_clusters" {
  default = "1"
}

variable "instance_type" {
  default = "cache.t2.micro"
}

variable "engine_version" {
  default = "3.2.4"
}

variable "automatic_failover_enabled" {
  default = false
}

variable "notification_topic_arn" {}

variable "alarm_cpu_threshold" {
  default = "75"
}

variable "alarm_memory_threshold" {
  # 10MB
  default = "10000000"
}

variable "alarm_actions" {
  type = "list"
}

variable "auth_token" {
  default = ""
}

variable "at_rest_encryption_enabled" {
  default = false
}

variable "transit_encryption_enabled" {
  default = false
}