module github.com/subtlepseudonym/redsync/v4

go 1.18

replace github.com/go-redsync/redsync/v4 => github.com/subtlepseudonym/redsync/v4 v4.5.1

require (
	github.com/go-redis/redis v6.15.9+incompatible
	github.com/go-redis/redis/v7 v7.4.0
	github.com/go-redis/redis/v8 v8.11.4
	github.com/go-redsync/redsync/v4 v4.5.0
	github.com/gomodule/redigo v1.8.2
	github.com/hashicorp/go-multierror v1.1.0
	github.com/stvp/tempredis v0.0.0-20181119212430-b82af8480203
)

require (
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/dgryski/go-rendezvous v0.0.0-20200823014737-9f7001d12a5f // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
)
