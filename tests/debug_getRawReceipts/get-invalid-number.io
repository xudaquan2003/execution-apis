// gets receipts with invalid number formatting
>> {"jsonrpc":"2.0","id":1,"method":"debug_getRawReceipts","params":["2"]}
<< {"jsonrpc":"2.0","id":1,"error":{"code":-32602,"message":"Invalid params","data":"hex string without 0x prefix at line 1 column 3"}}
