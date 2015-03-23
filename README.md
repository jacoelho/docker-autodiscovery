# docker-autodiscovery

dynamic reverse proxy based on tags and dns based for other services

### Tools:
- [boot2docker](http://boot2docker.io/)
- [crane](https://github.com/michaelsauter/crane)

### Containers:
- [consul] (https://www.consul.io/)
- [registrator] (https://github.com/gliderlabs/registrator)
- [consul-template] (https://github.com/hashicorp/consul-template)

### Usage:

```crane lift```

```dig @$(boot2docker ip) web.service.consul A```

```dig @$(boot2docker ip) redis.service.consul A```

```curl $(boot2docker ip)```

