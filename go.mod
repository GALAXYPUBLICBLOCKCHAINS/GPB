module github.com/gauss/gauss/v4

go 1.15

require (
	github.com/armon/go-metrics v0.3.6
	github.com/cosmos/cosmos-sdk v0.42.4
	github.com/gogo/protobuf v1.3.3
	github.com/golang/protobuf v1.5.2
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway v1.16.0
	github.com/pkg/errors v0.9.1
	github.com/rakyll/statik v0.1.7
	github.com/regen-network/cosmos-proto v0.3.1
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.1.3
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/tendermint/tendermint v0.34.9
	github.com/tendermint/tm-db v0.6.4
	github.com/tendermint/tmlibs v0.9.0
	google.golang.org/genproto v0.0.0-20210524171403-669157292da3
	google.golang.org/grpc v1.36.1
	gopkg.in/yaml.v2 v2.4.0
)

replace google.golang.org/grpc => google.golang.org/grpc v1.33.2

replace github.com/gogo/protobuf => github.com/regen-network/protobuf v1.3.3-alpha.regen.1

replace github.com/cosmos/cosmos-sdk => /root/github.com/jonathan/thirds/gpb/cosmos-sdk-gauss@v0.42.4
