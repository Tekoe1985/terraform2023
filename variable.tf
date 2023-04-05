variable "ami-type" {
    description = "ami info" 
    type = string
    default = "ami-04581fbf744a7d11f"
  
}
variable "instance_type" {
    default = "t2.micro"
    type = string
  
}
variable "env" {
    default = "dev"
  
}
variable "Instane-name" {
    default = "Postgresql-server"
  
}
variable "Team" {
    default = "dev Team"
  
}