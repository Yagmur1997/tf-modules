module "gke_cluster" {
    source = "../"
    service_account_id           = "gke-service-account"
    service_account_display_name = "GKE Service Account"
    cluster_name                 = "your_cluster_name"
    cluster_location             = "cluster_location"
    project_id                   = "project_id"
    initial_node_count           = "number_of_nodes"
}