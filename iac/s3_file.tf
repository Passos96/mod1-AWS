resource "aws_s3_bucket_object" "RAIS_2020"{
    bucket = aws_s3_bucket.datalake
    key = "raw-zone/RAIS_2020"
    acl = "public"
    source = "C:/Users/Marcelo Passos/RAIS"
    etag = filemd5("C:/Users/Marcelo Passos/RAIS")
}
