Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));

choco install "microsoft-windows-terminal" -y
choco install "pwsh" -y

choco install "notepadplusplus"
choco pin add -n "notepadplusplus"

choco install "vscode"
choco pin add -n "vscode"
 
choco install "7zip"
choco install "sysinternals" -y

choco install "dnspy" 

choco install "vlc"

choco install "googlechrome"
choco pin add -n "googlechrome"
