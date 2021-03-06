output "external_ip" {
  value = google_compute_instance.graylog[*].network_interface[0].access_config[0].nat_ip
}

output "internal_ip" {
  value = google_compute_instance.graylog[*].network_interface[0].network_ip
}

output "id" {
  value = google_compute_instance.graylog[*].instance_id
}

output "name" {
  value = google_compute_instance.graylog[*].name
}