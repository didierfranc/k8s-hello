# k8s-hello

A Kubernetes hello world written in Go

## Usage

### Run your app locally

```
go run cmd/http-server/main.go
```

### Deploy to your local cluster

```
make && make push && make rollout
```