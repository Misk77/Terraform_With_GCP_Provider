variable "project_id" {
  description = "The ID of the project in which to provision resource"
  type =  string
  default = "michelskoglund-codelabs" 
}
variable "region" {
  description = "The GCP Region in which to provision resources"
  type        = string
  default     = "us-central1"
}

variable "zone" {
  description = "The GCP Zone in which to provision resources"
  type        = string
  default     = "us-central1-c"
}

