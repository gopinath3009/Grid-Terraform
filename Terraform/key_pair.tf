resource "aws_key_pair" "gbadineni_keypair" {
  key_name   = "gbadineni_keypair"
  public_key = file("key.pub")
}