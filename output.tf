data "google_container_cluster" "gke_cluster" {
  name     = var.cluster_name
  location = var.region
}

output "endpoint" {
  value = data.google_container_cluster.gke_cluster.endpoint
}

output "instance_group_urls" {
  value = data.google_container_cluster.gke_cluster.instance_group_urls
}

output "node_config" {
  value = data.google_container_cluster.gke_cluster.node_config
}

output "node_pools" {
  value = data.google_container_cluster.gke_cluster.node_pool
}
