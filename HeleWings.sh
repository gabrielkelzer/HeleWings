#!/bin/bash
clear
unset MENU_PRINCIPAL








#####################################
#Abaixo umas funcao em shell Script#
#####################################


GRAFICO_OU_MENU(){
         echo -e "
       \033[1;36m =-=-=-=-=-=-=-=\033[0m
 \033[1;36m-=-=-=-=\033[0m \033[1;33mHelêWings :\033[0m \033[1;36m=\033[0m
 \033[1;36m=      =-=-=-=-=-=-=-=
 -
 =
 =
 -\033[0m"
}


GRAFICO_DO_MENU_DO_MANUAL(){
	echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=-=-=
= \033[0m\033[1;33mMANUAL DA SCRIPT:\033[0m\033[1;36m =
=-=-=-=-=-=-=-=-=-=-=\033[0m
"
}
ANIMA_DA_AVA(){
echo -e "\033[1;36m=-=-=-=-=-=-=-=-=-=
=\033[0m \033[1;33mAVALIAÇÃO FINAL\033[0m \033[1;36m=
=-=-=-=-=-=-=-=-=-=\033[0m"
}










#deu preguiça de melhorar essa parte;-;

#CODIGO DE CORES, PARA PERSONALIZAR
COR_CINZA="echo -e '\033[1;30m"
COR_VERMELHO="echo -e '\033[0;31m"
COR_VERMELHO_CLARO="echo -e '\033[1;31m"
COR_AZUL_ESCURO="echo -e '\033[0;34m"
COR_AZUL_MARINHO="echo -e '\033[1;34m"
COR_AMARELO="echo -e '\033[1;33m"















##############################################
#Abaixo os comandos que vai fazer a script só#
#Parar de executar quando o usuario...########
#escolher a opcão D###########################
##############################################

while [[ $MENU_PRINCIPAL != 'D' ]]
do
















########################################
#Apagando as variaveis com unset########
#Pois se n... pode fazer a script errar#
#Na sua execução.#######################
########################################




unset MENU_PRINCIPAL
unset NANO_ESTA
unset TOPO
unset COR_DO_TOPO
unset NICK_DO_USUARIO
unset WGET_ESTA
unset GIT_ESTA
unset MENU_CURSOS_TREINAMENTOS
unset RESP_UM
unset RESP_UM_OFC
unset RESP_DOIS
unset RESP_DOIS_OFC
unset RESP_TRES
unset RESP_TRES_OFC
unset AULA19_RESP2
unset AULA19_RESP1
unset ATIV_DA_AULA19
unset AVAL_FINAL_RESP1
unset AVAL_FINAL_RESP1_OFC
unset AVAL_FINAL_RESP2
unset AVAL_FINAL_RESP2_OFC
unset AVAL_FINAL_RESP3
unset AVAL_FINAL_RESP3_OFC
unset AVAL_FINAL_RESP4
unset AVAL_FINAL_RESP4_OFC
unset AVAL_FINAL_RESP5
unset AVAL_FINAL_RESP5_OFC
unset NOTA_FINAL_DO_CURSO
NOTA_FINAL_DO_CURSO=0


















clear











###################################
#Exibir o menu principal da script#
###################################
. ./menup_da_script.sh
read MENU_PRINCIPAL












clear
case "$MENU_PRINCIPAL" in

###############################
#PARTE DE INSTALAR FERRAMENTAS#
###############################

     1)
	#Atualizar repositorios
		GRAFICO_OU_MENU
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34matualizando os programas do terminal....\033[0m"
		sleep 3;apt update;apt upgrade -y;sleep 1;clear
		GRAFICO_OU_MENU
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mFIM.\033[0m"
		echo
		echo -e "\033[1;33mMISSÃO CUMPRIDA. AGORA APERTE ENTER PARA VOLTAR. :\033[0m"
		read;;











     2)
	#Instalar red hawk

        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando o programa em texto Red Hawk... pfvr aguarde!\033[0m"
              sleep 4
              git clone https://github.com/Tuhinshubhra/RED_HAWK
              cd RED_HAWK;chmod +x *;cd;clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê acabou de baixar a RedHawk, uma ferramenta que segundo os criadores:

- O Red Hawk pode ser usado como um scanner de vulnerabilidade;
- O Red Hawk pode ser usado para encontrar endereços IP do alvo;
- O Red Hawk pode ser usado para procurar injeções SQL baseadas em erros;
- Red Hawk pode ser usado para encontrar arquivos confidenciais;
- O Red Hawk pode ser usado para encontrar informações sobre pesquisa Geo-IP, captura de banner, pesquisa de DNS, verificação de portas, informações de subdomínio, IP reverso usando pesquisa WHOIS;
- O Red Hawk pode ser usado para detectar sistemas de gerenciamento de conteúdo (CMS) no uso de um aplicativo da Web de destino;
- O Red Hawk pode ser usado para coleta de dados WHOIS, pesquisa Geo-IP, captura de banner, pesquisa de DNS, verificação de portas, informações de subdomínio, IP reverso e pesquisa de registros MX;
- Red Hawk é um pacote completo (TOOL) para coleta de informações .its livre e Open Source;


caso tenha dúvidas de como usá-la, leia o manual.\033[0m"
              echo
              echo -e "\033[1;33mPRONTO, MISSÃO CUMPRIDA, AGORA APERTE ENTER PARA VOLTAR AO MENU PRINCIPAL:\033[0m"
              read SEGUE;cd HeleWings
           fi;;















     3)
	#Instalar pack de ddos
         . ./op3_baixar_pack_de_ddos.sh;;














     4)
	#Instalar Metasploit
         GRAFICO_OU_MENU
	 cd
	 echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê escolheu a opção de baixar o metasploit, com essa incrível ferramenta da pra você fazer inúmeras coisas, e uma delas é invadir aparelhos Android por backdoor. Deseja realmente baixar [s/n] \033[0m"
	 read BAIXAR_MET_OU_N;clear
	 if [[ $BAIXAR_MET_OU_N = "s" ]];then
			GRAFICO_OU_MENU
	 	  	echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mO metasploit ocupa cerca de 600 MB de armazenamento, você tem esse espaço disponível ? [s/n] \033[0m"
			read ESP_DISP_PARA_BAIXAR_O_MET;clear
			if [[ $ESP_DISP_PARA_BAIXAR_O_MET = "s" ]];then
				GRAFICO_OU_MENU
				echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando o metasploit, pfvr aguarde... \033[0m"
				sleep 2
				pkg install unstable-repo
				pkg install metasploit
			else
				echo -e "\033[1;33mツ - Apague algumas coisas do armazenamento interno para baixar o metasploit! \033[0m"
				sleep 5
			fi
	 else
				echo -e "\033[1;33mツ - Você será jogado ao menu principal da script! \033[0m"
				sleep 3;clear
	 fi;cd HeleWings;;









     5)
	#Instalar Espeak
				GRAFICO_OU_MENU
				echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBoa escolha! Esta ferramenta serve pra fazer o termux falar.  \033[0m"
				sleep 4;apt install espeak -y;sleep 2;clear
				GRAFICO_OU_MENU
				echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixado com sucesso !.  \033[0m"
				echo
				echo -e "\033[1;33mツ - Você será jogado ao menu principal da script! \033[0m"
				sleep 4;;
	

























			
     6)
	#Instalar lolcat
	pkg install lolcat -y;pip install lolcat -y;clear
		GRAFICO_OU_MENU
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     7)
	#Instalar git
	pkg install git -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;





     8)
	#Instalar toilet
	apt install toilet -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     9)
	#Instalar figlet
	pkg install figlet -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;





     10)
	#Instalar wget
	pkg install wget -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     11)
	#Instalar nano
	pkg install nano -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     12)
	#Instalar curl
	pkg install curl -y:;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;





     13)
	#Instalar tor
	pkg install tor -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;






     14)
	#Instalar openssh
	pkg install openssh -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;



     15)
	#Instalar pip
	pip install --upgrade pip;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     16)
	#Instalar cmatrix
	pkg install cmatrix -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     17)
	#Instalar cowsay
	pkg install cowsay -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34Caso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     18)
	#Instalar python
	pkg install python3 -y;pkg install python2 -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34Caso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     19)
	#Instalar php
	pkg install php -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     20)
	#Instalar clang
	pkg install clang -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;





     21)
	#Instalar perl
	pkg install perl -y;clear
		echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mCaso queira saber pra que serve e como funciona essa ferramenta, vá ao manual da script !\033[0m"
		echo
		echo -e "\033[1;33mAPERTE ENTER PARA prosseguir. :\033[0m"
		read;;




     22)
	#Instalar Tentame Kelzer


#Instalar ferramenta de enviar audio falso 

        ####################################
        #VERIFICANDO SE TEM O GIT INSTALADO#
        ####################################
           GIT_ESTA=$(which git)
           if [[ -z "$GIT_ESTA" ]];then
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mErro: Esta opcao requer o git instalado, Volte ao menu principal e instale o git\033[0m"
              echo
              echo -e "\033[1;33mAPERTE ENTER PARA PROSSEGUIR:\033[0m"
              read SEGUE
           else
        ############################
        #CASO O USUARIO TENHA O GIT#
        ############################
              GRAFICO_OU_MENU
	      cd
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mBaixando o programa em texto Tentame Kelzer... pfvr aguarde!\033[0m"
              sleep 4
              git clone https://github.com/HelexielKelzer/Tentame_Kelzer
              cd Tentame_Kelzer;chmod +x *;cd;clear
              GRAFICO_OU_MENU
              echo -e "\033[1;36m =-=-=-=-@▄―⃥⃩ͦ᷵‾⃫ࣱࣨᷓᡁ⃪॑ͦ▰⃪╼ \033[0m\033[1;34mVocê acabou de baixar a RedHawk, uma ferramenta que segundo o criador:
- Envia aúdio falso de Homem;
- Envia aúdio falso de Mulher;


caso tenha dúvidas de como usá-la, leia o manual.\033[0m"
              echo
              echo -e "\033[1;33mPRONTO, MISSÃO CUMPRIDA, AGORA APERTE ENTER PARA VOLTAR AO MENU PRINCIPAL:\033[0m"
              read SEGUE;cd Tentame_Kelzer
           fi;;




















###############
##ABRIR SITES##
###############


     23)
	#ABRIR O SITE DA HeleSoft
		echo -e "
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m
\033[1;36ml\033[0m \033[1;33m ZONAMESTRE\033[0m   \033[1;36ml\033[0m
\033[1;36m=-=-=-=-=-=-=-=-=\033[0m"
		echo -e "
\033[1;33m1) SOBRE:\033[0m

\033[1;31mSomos uma escola e organizadora de eventos de hacking e pentest.\033[0m

\033[1;33mOBS:\033[0m\033[1;31mVale destacar que também somos uma comunidade.\033[0m

\033[1;33m2) PATENTE DOS MEMBROS:\033[0m

\033[1;31mEm nosso sistema aqueles que terem mais conhecimento receberá a cor preta.

Ou se o mesmo for iniciante ele receberá a cor branca.

Para os que sabem programar e etc... terão a cor azul.\033[0m

\033[1;33m3) POSSO SER RECRUTADO ?\033[0m

\033[1;31mSim, temos um grupo do WhatsApp. Um dos requisitos é ter um QI maior que 125.\033[0m"
		echo    
		echo -e "\033[1;33mESTÁ CURIOSO ? BEM VINDO AO CLUBE ! AGORA, DIGITE ENTER PARA CONTINUAR\033[0m"
		read SEGUE
		termux-open-url https://zonamestre.blogspot.com/p/loja.html;;








     24)
	#ABRIR O SITE DE CONSULTAR OPERADORA
	termux-open-url https://www.qualoperadora.net/;;






     25)
	#ABRIR O SITE DO WHOIS
	termux-open-url https://registro.br/tecnologia/ferramentas/whois/;;





     26)
	#ABRIR O SITE DE PESQUISAR POR IMAGENS SIMILARES NA INTERNET
	termux-open-url https://smallseotools.com/pt/reverse-image-search/;;






     27)
	#ABRIR O SITE DE PERSONALIZAR URL
	termux-open-url https://is.gd/;;





     28)
	#ABRIR O SITE DO NGROK
	termux-open-url https://ngrok.com/;;




     29)
	#ABRIR O SITE DE VALIDAR CC
	termux-open-url https://www.4devs.com.br/validador_numero_cartao_credito;;





     30)
	#ABRIR O SITE DE PERSONALIZAR LETRAS
	termux-open-url https://www.4devs.com.br/gerador_de_nicks;;






     31)
	#ABRIR SITE DE DESENHOS EM CODIGO ASCII
	termux-open-url https://www.scrape.com.br/desenho-ascii.htm;;

  

   






















#################################################
### PARTE DO MENU QUE TEM QUE ESCOLHER LETRAS ###
#################################################





     A)
      #Personalizar o termux
    
        . ./A_personalizar_termux.sh;;
     B)
      #Cursos e treinamentos
	. ./B_cursos_e_treinamentos.sh;;





     C)
      #Manual 
	. ./C_MANUAL.sh;;
















     D)
     ##############################################
     #PARTE QUE O CHUPA CU DO USÚARIO ME DEIXA :( #
     ##############################################
      echo -e  "\033[1;31mツ - Até a próxima, meu pequeno infectado!\033[0m"
      sleep 3;clear
      echo -e '\033[1;36m __    __   _______  __       _______ ____    __    ____  __  .__   __.   _______      _______.
|  |  |  | |   ____||  |     |   ____|\   \  /  \  /   / |  | |  \ |  |  /  _____|    /       |
|  |__|  | |  |__   |  |     |  |__    \   \/    \/   /  |  | |   \|  | |  |  __     |   (----
|   __   | |   __|  |  |     |   __|    \            /   |  | |  .    | |  | |_ |     \   \    
|  |  |  | |  |____ |   ----.|  |____    \    /\    /    |  | |  |\   | |  |__| | .----)   |   
|__|  |__| |_______||_______||_______|    \__/  \__/     |__| |__| \__|  \______| |_______/    
                                                                                               

\033[0m\033[1;32mDESENVOLVEDORES:\033[0m
     \033[1;34mGabriel Kelzer.\033[0m
     \033[1;34mHellsing. (Ele colocou um A em alguma parte do script que eu nao lembro, nao sei o que seria de nos sem ele!)\033[0m
\033[1;32mSALVES:\033[0m
     \033[1;34mGabriel Flood
     Niccolas prudencio
     Leo Azarelf\033[0m\033[1;32m
GRUPOS APOIADORES:\033[0m\033[1;34m
     ScriptZone
     Família Flood
     Tecno go
     Programando o mundo\033[0m
\033[03;32m"A indepedência começa quando você não depende de alguém nem mesmo para aprender ", Gabriel Kelzer.\033[0m';;



      #QUANDO É ESCOLHIDA ESSA OPÇÃO D
      #NÃO VAI MAIS SE REPETIR O MENU INICIAL
      #ENTÃO É ISSO
      #EU(Gabriel KELZER),  TAMBÉM FIZ UMA SCRIPT PRA ENVIAR AÚDIO FALSO NO WHATSAPP, PROCURE NOSSO SITE PARA SABER MAIS.
















#################################
### ÚLTIMAS LINHAS DE CÓDIGOS ###
#################################


#LEMBRA DAQUELE MONTE DE CASE DO MENU PRINCIPAL? ENTÃO , ESTOU FECHANDO ELE ABAIXO.
esac 



#AQUELE ENQUANTO DO MENU PRINCIPAL É FINALIZADO AQUI TAMBÉM.
done
