build:
	GOOS=linux go build -o bin/http_server cmd/http-server/*.go
	docker build -t k8s.local:32000/hello .
push:
	docker push k8s.local:32000/hello
rollout:
	kubectl rollout restart deployment/hello
clean:
	rm -rf bin