namespace go hello

struct HelloRequestResp {
  1: required string name
}

service HelloService {
    HelloRequestResp SayHello(1: string name)
}