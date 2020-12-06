Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'));

choco install "microsoft-windows-terminal" -y
choco install "pwsh" -y
choco install "elixir" -y
choco install "python" -y

choco install "notepadplusplus"
choco pin add -n "notepadplusplus"
choco install "git" -y
choco pin add -n "git"
choco install "vscode" -y
choco pin add -n "vscode"
choco install "visualstudio2019community" -y
choco pin add -n "visualstudio2019community"
choco install "dnspy" 

choco install "docker-desktop" -y
choco pin add -n "docker-desktop"

choco install "postman" -y
choco pin add -n "postman"

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
