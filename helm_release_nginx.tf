resource "helm_release" "nginx" {
    name = "nginx"
    chart = "nginx"
    repository = "./helmchart"
    # namespace = "defaul"
    # max_history = 3
    # create_namespace = true
    # wait = true
    # reset_values = true
}