variable "bucket_name" {
  description = "This is the bucket name for S3"
  type        = string
  default     = "static-website-bucket-9984"
}

variable "website_index_document" {
  description = "This is the website index document"
  default     = "index.html"
}
