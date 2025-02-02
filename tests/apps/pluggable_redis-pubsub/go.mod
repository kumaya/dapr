module github.com/dapr/dapr/tests/apps/pluggable_redis-pubsub

go 1.19

replace github.com/dapr/dapr => ../../../

require (
	github.com/dapr-sandbox/components-go-sdk v0.0.0-20220919193931-58569830d2cc
	github.com/dapr/components-contrib v1.8.0-rc.1.0.20220921204352-7b787d491072
	github.com/dapr/kit v0.0.2
)

require (
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/dapr/dapr v1.8.4-0.20220909163359-efaca389cc32 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/go-redis/redis/v8 v8.11.5 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	golang.org/x/net v0.0.0-20220630215102-69896b714898 // indirect
	golang.org/x/sys v0.0.0-20220715151400-c0bba94af5f8 // indirect
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/genproto v0.0.0-20220622171453-ea41d75dfa0f // indirect
	google.golang.org/grpc v1.48.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
)
