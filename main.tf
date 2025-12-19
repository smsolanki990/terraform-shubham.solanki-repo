resource "github_repository" "student_repo" {
  name        = "terraform-${var.student_name}-repo"
  description = "Terraform exam project repository"
  visibility  = "public"

  auto_init = true
}
