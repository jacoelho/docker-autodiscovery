# docker-autodiscovery

### tools:
- etcd (https://github.com/coreos/etcd)
- skydns2 (https://github.com/skynetservices/skydns)
- registrator (https://github.com/gliderlabs/registrator)

## Usage:

```dig @$(boot2docker ip) SRV web.skydns.local```

```dig @$(boot2docker ip) SRV skydns.local```
