# install protobuf go compiler 
go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest

# add to path
export PATH="$PATH:$(go env GOPATH)/bin"