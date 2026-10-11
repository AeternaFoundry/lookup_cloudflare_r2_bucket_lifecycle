data "cloudflare_r2_bucket_lifecycle" "r2_bucket_lifecycle_lookup" {
  for_each = var.r2_bucket_lifecycle_lookup

  account_id  = each.value.account_id
  bucket_name = each.value.bucket_name
}

