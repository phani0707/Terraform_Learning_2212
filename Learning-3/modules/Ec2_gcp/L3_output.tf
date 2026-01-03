output "public_ip" {
  value = google_compute_instance.l3-learning-instance0720.network_interface[0].access_config[0].nat_ip
}