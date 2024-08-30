module "mypythonapp" {
  source  = "devdot4/release/helm"
  version = "0.0.2"
  name      = "python"
  namespace = "python-namespace"

  values = [
    <<EOF
replicaCount: 1

image:
  repository: nginx
  pullPolicy: IfNotPresent
  tag: "latest"
EOF
  ]
}
