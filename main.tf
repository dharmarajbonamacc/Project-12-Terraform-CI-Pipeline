terraform {
  required_version = ">= 1.5.0"
}

resource "null_resource" "ci_validation" {
  triggers = {
    project = "Project 12"
    purpose = "Terraform CI Plan Validation"
  }
}
