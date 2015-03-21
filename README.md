# docker-autodiscovery

### tools:
- [boot2docker](http://boot2docker.io/)
- [crane](https://github.com/michaelsauter/crane)

### containers:
- [etcd] (https://github.com/coreos/etcd)
- [skydns2] (https://github.com/skynetservices/skydns)
- [registrator] (https://github.com/gliderlabs/registrator)

## Usage:

```crane lift```

```dig @$(boot2docker ip) SRV skydns.local```

```dig @$(boot2docker ip) SRV web.skydns.local```

```dig @$(boot2docker ip) web.skydns.local```

