output "s3_account_public_access_blocks_id" {
  description = "Map of id values across all s3_account_public_access_blocks, keyed the same as var.s3_account_public_access_blocks"
  value       = { for k, v in aws_s3_account_public_access_block.s3_account_public_access_blocks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "s3_account_public_access_blocks_account_id" {
  description = "Map of account_id values across all s3_account_public_access_blocks, keyed the same as var.s3_account_public_access_blocks"
  value       = { for k, v in aws_s3_account_public_access_block.s3_account_public_access_blocks : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3_account_public_access_blocks_block_public_acls" {
  description = "Map of block_public_acls values across all s3_account_public_access_blocks, keyed the same as var.s3_account_public_access_blocks"
  value       = { for k, v in aws_s3_account_public_access_block.s3_account_public_access_blocks : k => v.block_public_acls if v.block_public_acls != null }
}
output "s3_account_public_access_blocks_block_public_policy" {
  description = "Map of block_public_policy values across all s3_account_public_access_blocks, keyed the same as var.s3_account_public_access_blocks"
  value       = { for k, v in aws_s3_account_public_access_block.s3_account_public_access_blocks : k => v.block_public_policy if v.block_public_policy != null }
}
output "s3_account_public_access_blocks_ignore_public_acls" {
  description = "Map of ignore_public_acls values across all s3_account_public_access_blocks, keyed the same as var.s3_account_public_access_blocks"
  value       = { for k, v in aws_s3_account_public_access_block.s3_account_public_access_blocks : k => v.ignore_public_acls if v.ignore_public_acls != null }
}
output "s3_account_public_access_blocks_restrict_public_buckets" {
  description = "Map of restrict_public_buckets values across all s3_account_public_access_blocks, keyed the same as var.s3_account_public_access_blocks"
  value       = { for k, v in aws_s3_account_public_access_block.s3_account_public_access_blocks : k => v.restrict_public_buckets if v.restrict_public_buckets != null }
}

