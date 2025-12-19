variable "github_token" {
  description = "GitHub Personal Access Token"
  type        = string
  sensitive   = true
}

variable "student_name" {
  description = "Student Name for repository"
  type        = string
}
