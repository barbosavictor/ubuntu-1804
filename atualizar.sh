#!/bin/bash
# Script para atualizar o GNU/Linux

echo Atualizando as Listas do Apt
echo
	sudo apt update
echo
echo Listas Atualizadas

echo Atualizando os Softwares
echo
	sudo apt -y upgrade
echo
echo Softwares Atualizados

echo Atualizando o Kernel
echo
	sudo apt -y dist-upgrade
echo
echo Kernel Atualizado

echo Removendo Software
echo
	sudo apt -y autoremove
echo
echo Software Removidos

echo Limpando o Cache
echo
	sudo apt -y autoclean
echo
echo Cache Limpo
