resource "google_storage_bucket" "bucket" {
  name = "test-bucket-random-019121"
  location = "EU"
}

resource "google_storage_bucket" "gcs_bucket" {
  name = "test-bucket-random-019122"
  location = "EU"
}
