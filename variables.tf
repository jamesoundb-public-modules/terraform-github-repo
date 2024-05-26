variable "github_token" {
  description = "GitHub personal access token"
  type        = string
  sensitive   = true
}

variable "name" {
  description = "Name of github repo"
  type        = string
  default     = ""
}

variable "description" {
  description = "Description for the repo"
  type        = string
  default     = ""
}

variable "visibility" {
  description = "Public or Private"
  type        = string
  default     = ""
}

variable "has_issues" {
  description = "Set to true to enable the Github Issues feature on the repo"
  type        = bool
  default     = true
}

variable "has_wiki" {
  description = "Set to true to enable the Github Wikki feature on the repo"
  type        = bool
  default     = true
}

variable "auto_init" {
  description = "Set to true to produce an intial commit in the repo"
  type        = bool
  default     = true
}

variable "license_template" {
  description = "Templates here: https://github.com/github/choosealicense.com/tree/gh-pages/_licenses"
  type        = string
  default     = ""
}

variable "gitignore_template" {
  description = "Templates here: https://github.com/github/gitignore"
  type        = string
  default     = ""
}

variable "branch" {
  description = "The default branch of the repo"
  type        = string
  default     = ""
}