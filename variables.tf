variable "github_owner" {
  type        = string
  description = "GitHub owner"
}

variable "github_repos" {
  type        = list(string)
  description = "GitHub repositories"
}

variable "role_name" {
  type        = string
  description = "Role name"
}

variable "role_path" {
  type        = string
  description = "Role path"
  default     = "/"
}
