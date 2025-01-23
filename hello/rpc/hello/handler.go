package main

import (
	"context"
	hello "hello/kitex_gen/hello"
)

// HelloServiceImpl implements the last service interface defined in the IDL.
type HelloServiceImpl struct{}

// SayHello implements the HelloServiceImpl interface.
func (s *HelloServiceImpl) SayHello(ctx context.Context, name string) (resp *hello.HelloRequestResp, err error) {
	// TODO: Your code here...
	return
}
