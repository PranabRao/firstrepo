variable "rgname" {
  default = "foreachrg"
}
variable "location" {
  default = "westus"
}
variable "diskname" {
  type = list
  default = ["datadisk", "listdisk", "testdisk", "appdisk", "webdisk"]
}