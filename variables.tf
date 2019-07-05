variable "description" {
  default     = ""
  description = "A description of the secret."
  type        = string
}

variable "name" {
  description = "Specifies the friendly name of the new secret. The secret name can consist of uppercase letters, lowercase letters, digits, and any of the following characters: /_+=.@- Spaces are not permitted."
  type        = string
}

variable "tags" {
  default     = {}
  description = "Specifies a key-value map of user-defined tags that are attached to the secret."
  type        = map(string)
}

variable "value" {
  default     = " "
  description = "Specifies text data that you want to encrypt and store in this version of the secret."
  type        = string
}

