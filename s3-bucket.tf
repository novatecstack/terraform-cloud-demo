resource "aws_s3_bucket" "tf_lab_bucket" {
    bucket = local.bucket_name
    tags = local.resource_tags
}
