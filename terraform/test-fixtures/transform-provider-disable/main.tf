variable "foo" {}

module "child" {
    source = "./child"

    value = "${var.foo}"
}
