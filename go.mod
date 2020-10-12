module github.com/micro/go-micro

go 1.15

replace github.com/hashicorp/consul => github.com/hashicorp/consul v1.7.0 

require (
	github.com/golang/protobuf v1.4.2
	github.com/hashicorp/consul/api v1.7.0 
	github.com/micro/cli v0.2.0
	github.com/micro/go-log v0.1.0
	github.com/micro/go-rcache v0.3.0
	github.com/micro/mdns v0.3.0
	github.com/micro/util v0.2.0
	github.com/mitchellh/hashstructure v1.0.0
	github.com/pborman/uuid v1.2.1
	github.com/pkg/errors v0.9.1
)
