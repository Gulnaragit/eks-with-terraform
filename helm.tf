resource "helm_release" "nginx" {
    name = "nginx"
    chart = "nginx"
    repository = "./helm"
    namespace = "default"
    timeout = 300
    # max_history = 3
    # create_namespace = true
    # wait = true
    # reset_values = true
}