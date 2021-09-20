module github.com/PM-Master/fabric-config

go 1.14

require (
	github.com/Knetic/govaluate v3.0.0+incompatible
	github.com/golang/protobuf v1.3.3
	github.com/hyperledger/fabric-protos-go v0.0.0-20200424173316-dd554ba3746e
	github.com/onsi/gomega v1.9.0
)

replace (
	github.com/hyperledger/fabric-protos-go => github.com/PM-Master/fabric-protos-go v0.0.0-20210723052030-20fa23932820
)