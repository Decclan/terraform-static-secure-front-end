variable "domain_name" {
  type = string
  description = "The domain name for the website."
}

variable "bucket_name" {
  type = string
  description = "The name of the bucket without the www. prefix. Normally domain_name."
}

variable "common_tags" {
  description = "Common tags you want applied to all components."
}

variable "zone_id" {
  description = "Route 53 hosted zone id for domain"
  type        = string
}


# ---------------------------------------------------------------------------------------------------------------------
# Optional variables
# ---------------------------------------------------------------------------------------------------------------------

variable "ttl" {
  description = "Time to live (ttl) for CNAME DNS validation record"
  type        = number
  default     = 10
}


variable "subject_alternative_names" {
  description = "List of additional domains that should be added to the issued certificate as subject alternative names (SANs)."
  type        = list(string)
  default     = []
}