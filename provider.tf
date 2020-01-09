#"tenant": "4261852c-b878-4808-8f88-026c55276d65"
#"password": "95c8943d-a7e1-4802-bdb6-1c7cdf715797"
#"displayName": "terraformsp"
#subscription: cb174e95-c37b-41e2-8711-aa9bfa4dfedf
variable subscription_id {
    default = "cb174e95-c37b-41e2-8711-aa9bfa4dfedf"
    }
variable tenant_id {
    default = "4261852c-b878-4808-8f88-026c55276d65"
    }
variable client_id {
    default = "e1fae790-17ea-4a78-8c49-69f56450e9d9"
    }
variable client_secret { 
    default = "b7b38a94-7591-4aca-8e5f-a7096a54f95a"
}
provider "azurerm" {
subscription_id = "var.subscription_id"
tenant_id = "var.tenant_id"
client_id = "var.client_id"
client_secret = "var.client_secret"
}