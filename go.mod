module knative.dev/networking

go 1.15

require (
	github.com/aws/aws-sdk-go v1.31.12 // indirect
	github.com/gogo/protobuf v1.3.2
	github.com/google/go-cmp v0.5.6
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/golang-lru v0.5.4
	github.com/rs/dnscache v0.0.0-20210201191234-295bba877686
	go.uber.org/atomic v1.7.0
	go.uber.org/zap v1.17.0
	golang.org/x/sync v0.0.0-20210220032951-036812b2e83c
	golang.org/x/time v0.0.0-20210220033141-f8bda1e9f3ba
	google.golang.org/grpc v1.38.0
	k8s.io/api v0.19.7
	k8s.io/apimachinery v0.19.7
	k8s.io/client-go v0.19.7
	k8s.io/code-generator v0.19.7
	knative.dev/hack v0.0.0-20210601210329-de04b70e00d0
	knative.dev/pkg v0.0.0-20210602095030-0e61d6763dd6
)
