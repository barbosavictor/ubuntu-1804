#!/bin/bash
# Script para atualizar o GNU/Linux

echo Atualizando as Listas do Apt
echo
	sudo apt update
echo
echo Listas Atualizadas
sleep 5
clear

echo Atualizando os Softwares
echo
	sudo apt -y upgrade
echo
echo Softwares Atualizados
sleep 5
clear


echo Atualizando o Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel Atualizado
sleep 5
clear


echo Removendo Software
echo
	sudo apt -y autoremove
echo
echo Software Removidos
sleep 5
clear


echo Limpando o Cache
echo
	sudo apt -y autoclean
echo
echo Cache Limpo
sleep 5
clear

