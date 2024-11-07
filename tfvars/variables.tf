variable "instance_names"{
    type = map
    default = {
        mongodb = "t3.small"
        redis = "t2.micro"
        mysql = "t3.small"
       
    }
}

variable "zone_id" {
    default = "Z0789541FWM4W0RMF8WO"
}

variable "domain_name" {
    default = "pragna.site"
}