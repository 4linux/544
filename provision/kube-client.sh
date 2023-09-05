#!/bin/bash
source /vagrant/provision/vars.sh

# Chama a função de criação e alteração de usuários
AdicionarUsuarios;

# Chama a função de instalação de pacotes
InstalarPacotes;

# Chama a função de configuração do servidor SSH
ConfigurarSSH;
