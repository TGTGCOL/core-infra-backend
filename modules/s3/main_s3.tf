# Recurso que crea el bucket de S3 para almacenar el estado
resource "aws_s3_bucket" "terraform-state-versioning-bucket" {
  bucket = "terraform-state-versioning-bucket"

  versioning {
    enabled = true
  }

  lifecycle {
    prevent_destroy = true
  }

  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}