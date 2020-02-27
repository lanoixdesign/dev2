#!/bin/bash
echo "------------------Démarrage du script apt_all_insatll.sh-------------------" 
echo "-----Vérification des mise à jour avec update--------"
apt update
echo "-----Installation avec Install---------"
apt install
echo "-----Netoyage avevc clear------"
apt clean 
echo -e "---------\eFIN-----------"
	
