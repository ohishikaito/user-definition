SHELL=bash

generate:
	protoc --proto_path=./ --go_out="plugins=grpc:./" ./*.proto

# protoc --proto_path=./ --go_out="plugins=grpc:./" ./*.proto