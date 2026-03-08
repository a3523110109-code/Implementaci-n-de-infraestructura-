resource "aws_s3_bucket" "laboratorio_bucket" {

  bucket = "laboratorio-clinico-storage-terraform"

  tags = {
    Name = "laboratorio-storage"
  }

}

output "bucket_name" {
  value = aws_s3_bucket.laboratorio_bucket.bucket
}
