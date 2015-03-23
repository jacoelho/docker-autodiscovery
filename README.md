# docker-autodiscovery

### tools:
- [boot2docker](http://boot2docker.io/)
- [crane](https://github.com/michaelsauter/crane)

### containers:
- [consul] (https://github.com/coreos/etcd)
- [registrator] (https://github.com/gliderlabs/registrator)

## Usage:

```crane lift```

```dig @$(boot2docker ip) web.service.consul A```

```dig @$(boot2docker ip) redis.service.consul A```

```curl $(boot2docker ip)```

