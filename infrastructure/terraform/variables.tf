variable "availability_zones" {
  type = list(string)
  default     = ["eu-central-1a", "eu-central-1b"]
}

variable "aws_key_name" {
  type = string
  description = "Nawa klucza dodanego w AWS"
}

variable "ssh_key_path" {
  type = string
  description = "Sciezka do klucza SSH"
}
