module "gke_cluster" {
    source = "../"
    service_account_id           = "gke-service-account"
    service_account_display_name = "GKE Service Account"
    cluster_name                 = "dev-cluster"
    cluster_location             = "us-central1-a"
    project_id                   = "genuine-plate-417822"
    initial_node_count           = 1
    disk_size_gb                 = 50
}