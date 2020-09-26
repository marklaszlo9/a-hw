variable "bucket_name" {
  default     = "aliz-hw-laszlomark"
  description = "gcs bucket name"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}

variable "project_id" {
  default     = "aliz-hw-laszlomark"
  description = "Project used during this project"
}
