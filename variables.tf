variable "project_id" {
    type = string
    default = "playground-246715"
}

variable "account_file_path" {
    type = string
    default = "account.json"
}

variable "region" {
    type = string
    default = "us-central1"
}

variable "cluster_name" {
    type = string
    default = "saturno"
}

variable "default_node_preemtible" {
    type = bool
    default = true
}

variable "default_node_type" {
    type = string
    default = "e2-medium"
}

variable "default_node_count" {
    type = number
    default = 1
}

variable "default_node_disk_type" {
    type = string
    default = "pd-standard"
}

variable "default_node_disk_size" {
    type = number
    default = 120
}
