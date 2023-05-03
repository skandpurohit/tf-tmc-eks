variable "endpoint" {
  type        = string
  default     = "mapbusve.tmc.cloud.vmware.com"
  description = "TMC Endpoint"
}

variable "vmw_cloud_api_token" {
  sensitive   = true
  description = "API TOKEN FOR VMWARE CLOUD SERVICES"
}

variable "vpc_id" {
  type = string
  default = "vpc-02ebf41aabc418b53"
  description = "VPC ID"
}