Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));

choco install "notepadplusplus"

choco install "vscode"
choco pin add -n "vscode"
 
choco install "7zip"

choco install "dnspy" 

choco install "vlc"
