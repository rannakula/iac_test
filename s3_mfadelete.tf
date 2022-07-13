resource "aws_s3_bucket" "mfadelete" {
  bucket = "examplebuckettftest"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete2" {
  bucket = "examplebuckettftest2"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s3_bucket" "mfadelete3" {
  bucket = "examplebuckettftest3"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s4_bucket" "mfadelete4" {
  bucket = "examplebuckettftest4"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s5_bucket" "mfadelete5" {
  bucket = "examplebuckettftest5"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
}

resource "aws_s6_bucket" "mfadelete6" {
  bucket = "examplebuckettftest6"
  acl    = "private"
  versioning {
    enabled = true
    mfa_delete = true
  }
