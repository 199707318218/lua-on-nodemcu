require("LeweiTcpClient")
LeweiTcpClient.init("01","your_api_key_here")
function test(p1)
   print("test function!"..p1)
end
--���һ����ʶΪswitch01����ʼֵΪ1�Ŀ���
LeweiTcpClient.addUserSwitch(test,"switch01",1)