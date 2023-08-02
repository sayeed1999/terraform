variable "file-content" {
  default = {
    "a" : "1"
    "b" : "2"
    "c" : "3"
  }
  type = map(string)
}

variable "filename" {
  default = [
    "C:\\tf\\pets.txt",
    "C:\\tf\\pets1.txt",
    "C:\\tf\\pets2.txt",
    "C:\\tf\\pets3.txt",
    "C:\\tf\\pets4.txt",
    "C:\\tf\\pets5.txt",
    "C:\\tf\\pets6.txt",
    "C:\\tf\\pets7.txt",
    "C:\\tf\\pets8.txt",
    "C:\\tf\\pets9.txt",
    "C:\\tf\\pets10.txt",
  ]
  type        = list(string)
  description = "the path of the local file"
}

variable "datasources" {
  default     = ["C:\\tf\\data\\dog.txt"]
  description = "the path for the data sources"
}

variable "content" {
  default = "We love pets!\nlalalalala.............."
  # default type: any
}

variable "prefix" {
  default = ["Mr", "Mrs", "Sir"]
  type    = list(string)
}

variable "separator" {
  default = "."
  type    = string
}

variable "length" {
  default = "6"
  type    = number
}
