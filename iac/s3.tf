resource "aws_s3_bucket" "datalake"{

    bucket = var.base_bucket_name
    acl = "public"



    tags = {
    Curso = "IGTI"
    }
    
}


