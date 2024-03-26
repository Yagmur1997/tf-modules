resource "google_storage_bucket" "statefile-storage" {
  name          = var.bucket_name
  location      = var.bucket_location
  force_destroy = true
  project = var.project_id
}