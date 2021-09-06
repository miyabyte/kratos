module github.com/go-kratos/kratos/contrib/registry/etcd/v2

go 1.15

require (
	github.com/go-kratos/kratos/v2 v2.0.0
	go.etcd.io/etcd/client/v3 v3.5.0
	google.golang.org/grpc v1.40.0
)

replace github.com/go-kratos/kratos/v2 => ../../../
