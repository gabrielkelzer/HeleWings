unset MENU_DO_MANUAL

while [[ $MENU_DO_MANUAL -ne 11 ]]
do
	clear
	unset MENU_DO_MANUAL
	echo -e '
\033[1;36m              <---------------------------->
                   | \033[0m\033[1;33mMANUAL DA SCRIPT\033[0m\033[1;36m |
              <---------------------------->\033[0m


     \033[1;36m/---------------------------------------------\ \033[0m
    \033[1;36m l\033[0m \033[1;32m 1\033[0m\033[1;36m -\033[0m\033[1;31m Sobre a HeleWings  V1                  \033[0m\033[1;36ml\033[0m
     \033[1;36ml\033[0m \033[1;32m 2\033[0m\033[1;36m -\033[0m\033[1;31m Facebok do criador                     \033[0m\033[1;36ml\033[0m
    \033[1;36m l\033[0m  \033[1;32m3\033[0m\033[1;36m -\033[0m\033[1;31m Como usar a Script Tentame Kelzer       \033[0m\033[1;36ml\033[0m
    \033[1;36m l\033[0m  \033[1;32m4\033[0m\033[1;36m - \033[0m\033[1;31mComo utilizar o Xerxes                 \033[0m\033[1;36ml\033[0m
 \033[1;36m    l\033[0m  \033[1;32m5\033[0m\033[1;36m - \033[0m\033[1;31mComo utilizar o Hammer                 \033[0m\033[1;36ml\033[0m
\033[1;36m     l\033[0m \033[1;32m 6\033[0m\033[1;36m - \033[0m\033[1;31mPra q serve e como utilizar a Red Hawk \033[0m\033[1;36ml\033[0m
\033[1;36m     l\033[0m \033[1;32m 7\033[0m\033[1;36m - \033[0m\033[1;31mPra que serve o wget                   \033[0m\033[1;36ml\033[0m
\033[1;36m     l\033[0m\033[1;32m  8\033[0m\033[1;36m -\033[0m\033[1;31m Como utilizar o wget                   \033[0m\033[1;36ml\033[0m
 \033[1;36m    l\033[0m\033[1;32m  9\033[0m\033[1;36m -\033[0m\033[1;31m como usar o Cmatrix,Cowsay e o Figlet  \033[0m\033[1;36ml\033[0m
    \033[1;36m l\033[0m \033[1;32m10\033[0m\033[1;36m -\033[0m\033[1;31m Voltar ao menu principal               \033[0m\033[1;36ml\033[0m
    \033[1;36m \---------------------------------------------/  \033[0m

\033[1;31mツ - Digite um dos números acima: \033[0m'
	read MENU_DO_MANUAL
	clear
	case "$MENU_DO_MANUAL" in
	   1)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '
\033[1;33mSOBRE A HELÊWINGS V1 OFICIAL:\033[0m

\033[1;33mHistória:\033[0m

\033[1;34mA HeleWings v1 (ou asas de helexiel) é uma script cuja ideia de criação foi do Gabriel Kelzer. Então, esta ferramenta é praticamente uma atualização da HeleScript v2, cujo o desenvolvedor é o mesmo.
                                                                      
Vale destacar que na HelêWings o Gabriel Kelzer obteve ajuda de uns membros da HeleSoft.\033[0m

\033[1;33mFunção da script:\033[0m

\033[1;34m- Personalizar o termux;
- Abrir sites pelo Termux;
- instalar ferramentas;
- O criador criou umas aulinhas de Hacking e também um curso de Portugol;
- Instalar uma script de enviar aúdio falso pelo Termux, cujo dono é o Gabriel Kelzer;


\033[0m
\033[1;33mCOMANDOS PARA INICIAR A HELEWINGS VERSÃO 1 OFC\033[0m

\033[1;34m -> Primeiro baixe o termux e em seguida siga as instruções abaixo:\033[0m

\033[1;32m[1] Permitir que o termux acesse os seus arquivos e tals\033[0m
\033[1;34mtermux-setup-storage\033[0m

\033[1;32m[2] Atualizar repositórios\033[0m\033[1;34m
apt update
apt upgrade -y
\033[0m\033[1;32m
[3] Comando para instalar o git\033[0m\033[1;34m
pkg install git -y\033[0m

\033[1;32m[4] Comando pra baixar a script\033[0m\033[1;34m
git clone https://github.com/HelexielKelzer/HeleWings
\033[0m\033[1;32m
[5] Entrando na pasta da script e dando permissões pra mesma\033[0m\033[1;34m
ls
cd HeleWings
chmod +x *
pkg install lolcat -y
\033[0m\033[1;32m
[6] Comando para iniciar a script\033[0m
\033[1;34m. ./HeleWings.sh\033[0m

\033[1;32mBy:\033[0m\033[1;34m Gabriel Kelzer\033[0m
'
	     echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
	     read SEGUE;;










	    2)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '
\033[1;33mFala do criador:\033[0m
\033[1;34m
Olá pequeno infectado, quer falar comigo ? vou deixar o link da minha conta do instagram logo abaixo:
\033[0m\033[1;33m
Instagram:
GabrielKelzer\033[0m
\033[1;34m
deixe aqui
\033[0m
'
	     echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;





	    3)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '
\033[1;33mSOBRE A TENTAME KELZER V1:\033[0m

\033[1;33mHistória:\033[0m

\033[1;34mTentame Kelzer é um projeto da HeleSoft, que tem por objetivo enviar áudio falso no Whatsapp. atualmente está na versão 1 desenvolvida pelo Gabriel Kelzer em Shell Script.


A pergunta que não quer calar é "Como ele fez isso?" Ele implementou o programa espeak na sua script para fazer o termux falar e também utilizou um método que ele mesmo descobriu.

\033[0m

\033[1;33mFunção da script:\033[0m

\033[1;34m- Enviar voz de Homem;
- Enviar voz de Mulher;

Mas não é que nem as ferramentas de merda da playstore !!!
\033[0m
\033[1;33mCOMANDOS PARA INICIAR A TENTAME KELZER\033[0m

\033[1;34m -> Primeiro baixe o termux e em seguida siga as instruções abaixo:\033[0m

\033[1;32m[1] Permitir que o termux acesse os seus arquivos e tals\033[0m
\033[1;34mtermux-setup-storage\033[0m

\033[1;32m[2] Atualizar repositórios\033[0m\033[1;34m
apt update
apt upgrade -y
\033[0m\033[1;32m
[3] Comando para instalar o git\033[0m\033[1;34m
pkg install git -y\033[0m

\033[1;32m[4] Comando pra baixar a script\033[0m\033[1;34m
git clone https://github.com/HelexielKelzer/Tentame_Kelzer
\033[0m\033[1;32m
[5] Entrando na pasta da script e dando permissões pra mesma\033[0m\033[1;34m
ls
cd Tentame_Kelzer
chmod +x *
pkg install lolcat -y
\033[0m\033[1;32m
[6] Comando para iniciar a script\033[0m
\033[1;34m. ./TentameKelzer.sh\033[0m

\033[1;32mBy:\033[0m\033[1;34m Gabriel Kelzer\033[0m
'
	     echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
	     read SEGUE;;











  	    4)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mDepois de você baixar o Pack de ddos da script, faça os seguintes passos para realizar o ataque ddos usando o Xerxes.

-> Instale o clang no menu principal da script.
-> Abra uma nova aba no termux 
-> Digite: cd
-> Digite: cd XERXES
-> Digite: chmod +x *;ls
-> Digite: clang xerxes.c -o xerxes
-> Digite: ./xerxes (site) 80
\033[0m
\033[1;32mObs:\033[0m\033[1;34m Caso queira parar o ataque, Aperte no botão "ctrl" na barra ... e em seguida na letra "c", do teclado.\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;








	    5)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mDepois de você baixar o Pack de ddos da script, faça os seguintes passos para realizar o ataque ddos usando o Xerxes.

-> instale o python2 no menu principal.

-> Abra uma nova aba no termux

-> Digite: cd

-> Digite: cd hammer

-> Digite: chmod +x *

-> Digite: ls

-> python hammer.py -s [ip] -p 80 -t 135
\033[0m
\033[1;33mAluno - Como parar o ataque ?
\033[0m
\033[1;34mAperte no botão "ctrl" e em seguida na letra "c" do teclado. Vale destacar que o "ctrl" está na barra do termux.

caso o ctrl não esteja aparecendo, Isso significa que ele está ocultado. Então para fazer o mesmo aparecer aperte no botão de diminuir volume (-) e em seguida na letra "k".\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;


















	    6)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;33m1) O que é a red hawk e pra que serve?\033[0m
\033[1;34m
A red hawk é uma script muito útil para profissionais da área de pentest, pois com essa script da pra você scannear sites, para com isso coletar informações, e com essas informações checar se o site tem alguma vulnerabilidade, se os IPs e domínios estão certos e etc.
\033[0m
\033[1;33m2) Como utilizar a script?
\033[0m\033[1;34m
Faça todo o passo a passo abaixo:

-> Atualize os repositórios no menu principal, escolhendo a opção.

-> Baixe a script no menu principal, escolhendo a opção.

-> Instale o php no menu principal, escolhendo a opção .

-> Baixe o git no menu principal, escolhendo a opção .

-> Abra uma nova aba no termux e digite cd
\033[0m
\033[1;32m[1] Entre na pasta da script digitando isso abaixo:\033[0m
\033[1;34mcd RED_HAWK
\033[0m\033[1;32m[2] de permissão de execução pra script \033[0m
\033[1;34mchmod +x *\033[0m
\033[1;32m[3] Executando a script 
\033[0m\033[1;34mphp rhawk.php\033[0m
\033[1;32m[4] digite o site que você deseja fazer o scanner, mas tire o http ou https.\033[0m
\033[1;34mwww.exemplodesite.com
\033[0m\033[1;32m[5] \033[0m
\033[1;34m1 se for http ou 2 se for https
\033[0m
\033[1;33mObs:\033[0m \033[1;34mlogo em seguida aparecerá o menu principal da script, então é só escolher a opção desejada.\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;



















	    7)
	     GRAFICO_DO_MENU_DO_MANUAL
  	     echo -e '\033[1;34mServe pra baixar coisas por link.\033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;














	     8)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mDepois de baixado o wget, abra uma nova aba no termux e siga as instruções abaixo:

wget -c (url)

Exemplo:

wget -c https://www.dropbox.com/s/wqn0q1agkm77umz/SMS%20Bomber_0.95.zip


Obs: Caso queira baixar, e ao mesmo tempo meio que mover pra uma determinada pasta é esse comando abaixo:

wget -c (url) (caminho) \033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;

















	      9)
	     GRAFICO_DO_MENU_DO_MANUAL
	     echo -e '\033[1;34mSão apenas animações, caso esteja curioso pra descobrir pra que serve cada um, siga os passos abaixo:
\033[0m
\033[1;33m1) Para usar o cmatrix:\033[0m

\033[1;34m-> Instale o cmatrix no menu principal.

-> abra uma nova aba no termux 

-> Digite: cmatrix

-> Para cancelar a animação aperte ctrl e depois aperte o c
\033[0m\033[1;33m
2) Para usar o figlet:
\033[0m\033[1;34m
-> Instale o figlet no menu principal da script.

-> Abra uma nova aba no termux 

-> digite: figlet digitealgoaqui
\033[0m
\033[1;33m3) Pra usar o cowsay:
\033[0m\033[1;34m
-> Instale o cowsay no menu principal da script 

-> abra uma nova aba no termux 

-> digite: cowsay digitealgoaqui \033[0m
'
             echo -e '\033[1;31mAPERTE ENTER PARA PROSSEGUIR:\033[0m'
             read SEGUE;;
#Fim do caso do menu do manual
esac
#Fim do enquanto
done
