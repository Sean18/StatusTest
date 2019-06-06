powershell "[Net.ServicePointManager]::SecurityProtocol = 'tls12'; irm https://detect.synopsys.com/detect.ps1?$(Get-Random) | iex; detect " ^
--detect.polaris.enable=true ^
--detect.tools=POLARIS ^
--polaris.access.token=5qo2a72nh92qp1baas8ql4dllor4amuo6pp3dka4cv5dkmagnt6g ^
--polaris.url="https://sipse.polaris.synopsys.com"