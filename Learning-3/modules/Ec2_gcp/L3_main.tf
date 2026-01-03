resource "aws_s3_bucket" "l3-learning-bucket0720" {
  bucket = var.aws_s3_bucket
}

resource "google_compute_instance" "l3-learning-instance0720" {
  name         = var.gcp_instance
  machine_type = var.gcp_machine_type
  zone         = var.gcp_zone

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-12"
    }
  }

  network_interface {
    network = "default"
    access_config {}
  }
}
