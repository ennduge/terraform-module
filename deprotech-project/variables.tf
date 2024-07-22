variable "db_identifier" {
  description = "the identifier for the db instance"
  type        = string
}

variable "engine_type" {
  description = "provide engine type"
  type        = string
}

variable "instance_class" {
  description = "provide instance class"
  type        = string
}

variable "db_username" {
  description = "provide de name"
  type        = string
}

variable "db_password" {
  description = "provide db password"
  type        = string
}

variable "allocated_storage" {
  description = "provide storage for this instance"
  type        = string
}

variable "engine_version" {
  description = "provide ingin version"
  type        = string
}

variable "port" {
  description = "provide a port for this instance"
  type        = string
}
