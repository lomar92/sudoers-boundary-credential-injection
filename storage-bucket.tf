# s3 bucket aws here


# resource "boundary_storage_bucket" "aws_static_credentials_example" {
#   name            = "My aws storage bucket with static credentials"
#   description     = "My first storage bucket!"
#   scope_id        = boundary_scope.org.id
#   plugin_name     = "aws"
#   bucket_name     = "mybucket"
#   attributes_json = jsonencode({ "region" = "us-east-1" })

#   # recommended to pass in aws secrets using a file() or using environment variables
#   # the secrets below must be generated in aws by creating a aws iam user with programmatic access
#   secrets_json = jsonencode({
#     "access_key_id"     = "aws_access_key_id_value",
#     "secret_access_key" = "aws_secret_access_key_value"
#   })
#   worker_filter = "\"pki\" in \"/tags/type\""
# }