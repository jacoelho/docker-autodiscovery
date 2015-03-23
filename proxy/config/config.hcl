consul = "172.17.42.1:8500"

template {
  source       = "/etc/consul-template/templates/nginx.ctmpl"
  destination  = "/etc/nginx/conf.d/app.conf"
  command      = "sv hup nginx"
}
