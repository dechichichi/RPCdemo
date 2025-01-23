namespace go example.shop.base

//how to use
//kitex -module example_shop idl/stock.thrift
struct BaseResp {
    1:string code
    2:string msg
}