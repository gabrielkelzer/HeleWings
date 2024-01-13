COMANDOS:

-> Primeiro baixe o termux(no site do f-droid) e em seguida siga as instruções abaixo:

[1] Permitir que o termux acesse os seus arquivos e tals
termux-setup-storage

[2] Atualizar repositórios
apt update -y
apt upgrade -y

[3] Comando para instalar o git
pkg install git -y

[4] Comando pra baixar a script
https://github.com/gabrielkelzer/HeleWings

[5] Entrando na pasta da script e dando permissões pra mesma
ls
cd HeleWings
chmod +x *
pkg install python -y
pkg install figlet
pkg install pip
pip install lolcat
pip install --upgrade pip
[6] Comando para iniciar a script
. ./HeleWings.sh
