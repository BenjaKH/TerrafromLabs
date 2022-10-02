variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCoIx/YZdYhhLk5mK0LMyPqJEuTW6xjmVAXE4tQr620xzEimbMjyJ3Ce/4/wBlHzvSTAszLQ9R2j9QNYWR/bQPx8pgwdiItIj29YlH0CoA1yHEF9LhSQXbxl/quJbSwSusGAatrctrSYX2cKHuYKDVSYmNIOV++OoufdqLDPliWl0kYFQR3TNMXX0GjvOvJxs8vUl45kwn8WXCR/ODd/fRj9ZOYMli0+tftug5Cc4dPoQdONuyUTgNsVTwcsWAoU9EhIm+EPlKLNqh+iXmutm+jwv482P3do313SzPk6C2b7+aQtPyB/LJL8oLfoquVtkPjjuqWpzAyRxn8GMi5j2KVl0Lbn069v6q8ngIHbgcvy/66+QScUI+yl6vgUP5swHK0wX8re/6INowKXk7jmf9ioQL3H0TqihqggKcWyzHr7lUp8RquTz63GIY3c5f620vkJR6WbXhJhCqM+2AgD1DXKK3eLomjzIi3FVbBSq4Jf0LoxqiCtItN8FBVwJGDBu0="
  }

  variable "proxmox_host" {
    default = "192.168.1.10"
}

variable "template_name" {
    default = "Ubuntu22.04"
}

variable "pm_api_token_secret" {
    default = "a8c740bc-e036-4b17-964a-8bc323a05964"
}

variable "pm_api_token_id" {
    default = "TerraForm@pam!terraform"
}