%from time import time
<xml>
<ToUserName><![CDATA[{{!data['ToUserName']}}]]></ToUserName>
<FromUserName><![CDATA[{{!data['FromUserName']}}]]></FromUserName>
<CreateTime>{{!int(time())}}</CreateTime>
%include
<FuncFlag>{{!data['FuncFlag']}}</FuncFlag>
</xml> 