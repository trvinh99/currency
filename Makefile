.PHONY: protos

protos:
	protoc -I=. --go_out=protos/currency protos/currency.proto
	protoc protos/currency.proto --go-grpc_out=protos/currency