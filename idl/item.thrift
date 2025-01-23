namespace go example.shop.item

include "base.thrift"
//struct 由不同的 fields 构成，其中每个 field 有唯一的整型 id，类型 type，名字 name 和 一个可选择设置的默认值 default value。
struct Item{
    1:i64 id
    2:string title
    3:string description
    4:i64 stock
}

struct GetItemReq{
    1:required i64 id
}

struct GetItemResp{
    1:required Item item
    
    255:base.BaseResp baseResp
}
//Thrift 内的 service 定义在语义上和 oop 内的接口是相同的。代码生成工具会根据 service 的定义生成 client 和 service 端的接口实现。
service ItemService{
    GetItemResp GetItem(1:GetItemReq req)
}
