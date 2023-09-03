New-Item -ItemType Directory -Path "C:\DInstallerOutput"
(New-Object System.Net.WebClient).DownloadFile("https://github.com/Marko2155/NetBrowser/releases/download/1.0/NetBrowser1.0.exe","C:\DInstallerOutput")
