# block: resource
# resource provider:  AWS
# resource type: S3 bucket

resource "aws_s3_bucket" "data" {
    bucket = "webserver-bucket-org-2207"
    acl = "private"
}
