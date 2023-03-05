/***********************************

> 应用名称：Bilibili大会员通用破解模板
> 软件版本：7.8.2
> 脚本作者：Cuttlefish
> 微信账号：墨鱼手记
> 解锁说明：解锁VIP番剧和影视
> 更新时间：2022-12-03
> 通知频道：https://t.me/ddgksf2021
> 贡献投稿：https://t.me/ddgksf2013_bot
> 问题反馈：ddgksf2013@163.com
> 特别提醒：如需转载请注明出处，谢谢合作！
> 特别说明：⚠️⚠️⚠️
          本脚本仅供学习交流使用，禁止转载售卖
          ⚠️⚠️⚠️


[rewrite_local]
  
# ～ Bilibili大会员（2022-12-05）@ddgksf2013
^http[s]?:\/\/((app|api)\.(\w{2,15})?\.(com|cn)).*player\.(v3|v2|v1).Play(URL|View).*$ url script-request-header bi.js


[mitm] 

hostname=app.bilibili.com, grpc.biliapi.net,*.biliapi.net,app.bilibili.com,api.bilibili.com,api.live.bilibili.com,api.vc.bilibili.com,dataflow.biliapi.com,124.239.240.*,101.89.57.66, 218.94.210.66,240e:b1:9801:206:11:0:0:*

***********************************/

 


var modifiedHeaders = $request['headers'];
modifiedHeaders['Cookie'] = 'DedeUserID=85460502';
modifiedHeaders['x-bili-device-bin'] = 'CAEQxLekIhokWUU0MEEwRTVGMDE1Q0YwODRBQzhCNjU1RDYwNTc4OUEzMjcyIgZpcGhvbmUqA2lvczIFcGhvbmU6BWFwcGxlQgVBcHBsZUoRaVBob25lIDE0IFBybyBNYXhSBDE2LjNqBjcuMTkuMHJAOTE3MzBGMzI4QTQ0ODlFQkUxNkYzRTRBQkI5MThFNUMyMDIwMDgwOTE3MTA0NzlEQTU3NzU2RkFGNkI3MjkzM3jSypGc6jA=';
modifiedHeaders['Authorization'] = 'identify_v1 6c9d3faf9d5800bb20e7dd2074182132';
modifiedHeaders['User-Agent'] = 'bili-universal/71900100 os/ios model/iPhone 14 Pro Max mobi_app/iphone osVer/16.3 network/1';
modifiedHeaders['buvid'] = 'YE40A0E5F015CF084AC8B655D605789A3272';
modifiedHeaders['x-bili-metadata-bin'] = 'CiA2YzlkM2ZhZjlkNTgwMGJiMjBlN2RkMjA3NDE4MjEzMhIGaXBob25lGgVwaG9uZSDEt6QiKgVhcHBsZTIkWUU0MEEwRTVGMDE1Q0YwODRBQzhCNjU1RDYwNTc4OUEzMjcyOgNpb3M=';
modifiedHeaders['x-bili-locale-bin'] = 'Eg4KAnpoEgRIYW5zGgJVUw==';
modifiedHeaders['x-bili-network-bin'] = 'CAIaBnVuaWNvbQ==';
modifiedHeaders['x-bili-fawkes-req-bin'] = 'CgZpcGhvbmUSBHByb2QaCGY3MjMxM2Q3';
modifiedHeaders['x-bili-trace-id'] = 'de1f364477ed528b1c533e0ee96404a7:1c533e0ee96404a7:0:0';
modifiedHeaders['x-bili-exps-bin'] = 'CgIIAQ==';
modifiedHeaders['x-bili-network-bin'] = 'AIaBnVuaWNvbQ==';
$done({'headers': modifiedHeaders});
