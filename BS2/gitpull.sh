#!/bin/sh
echo 'Starting pull on repository AgendaAntecipacao'
git -C /c/DTI/BS2/bsi.ws.agendaantecipacao/ pull
echo 'Starting pull on repository Antecipacao - API'
git -C /c/DTI/BS2/Antecipacao/ pull
echo 'Starting pull on repository ClienteAntecipacao'
git -C /c/DTI/BS2/bsi.ws.clienteantecipacao/ pull
echo 'Starting pull on repository Antecipacao - Luna/Portal'
git -C /c/DTI/BS2/bsi.web.antecipacao/ pull
echo 'Starting pull on repository ParametroAntecipacao'
git -C /c/DTI/BS2/bsi.ws.parametroantecipacao/ pull
echo 'Starting pull on repository PedidoAntecipacao'
git -C /c/DTI/BS2/bsi.ws.pedidoantecipacao/ pull
echo 'Starting pull on repository ProspeccaoAntecipacao'
git -C /c/DTI/BS2/bsi.ws.prospeccaoantecipacao/ pull
read -p 'Done. Press [Enter] key to close'