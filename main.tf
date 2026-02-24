module "metrics_server" {
  source  = "MaximilianoAguirre/http-manifests/kubernetes"
  version = "0.1.0"

  url = "https://github.com/kubernetes-sigs/metrics-server/releases/download/${var.version}/components.yaml"
}
