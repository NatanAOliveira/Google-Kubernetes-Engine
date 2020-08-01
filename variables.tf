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

variable "default_node" {
    default = {
        preemtible = true
        type = "e2-medium"
        count = 1
        disk = {
            type = "pd-standard"
            size = 120
        }
    }
}
