require("LeweiHttpClient")
LeweiHttpClient.init("01","your_api_key")
tmr.alarm(0, 60000, 1, function()
--������ݣ��ȴ��ϴ�
LeweiHttpClient.appendSensorValue("sensor1","1")
LeweiHttpClient.appendSensorValue("sensor2","2")
--ʵ�ʷ�������
LeweiHttpClient.sendSensorValue("sensor3","3")
end)