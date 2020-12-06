Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));

choco install "microsoft-windows-terminal" -y
choco install "pwsh" -y
choco install "dnspy" 

choco install "notepadplusplus"
choco pin add -n "notepadplusplus"

choco install "vscode"
choco pin add -n "vscode"

choco install "docker-desktop" -y
choco pin add -n "docker-desktop"

choco install "sysinternals" -y

choco install "vlc"
choco install "7zip"

choco install "googlechrome"
choco pin add -n "googlechrome"

choco install "adobereader" -y
choco pin add -n "adobereader"

choco install "goggalaxy" -y
choco pin add -n "goggalaxy"
choco install "steam" -y
choco pin add -n "steam"
choco install "epicgameslauncher" -y
choco pin add -n "epicgameslauncher"
