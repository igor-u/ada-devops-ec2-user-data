# Objetivo
Configuração automatizada de um servidor web. O projeto envolve a utilização de um script de inicialização (User data) para automatizar a instalação e configuração de um
servidor web (Apache) em uma instância Amazon Linux.

## Instruções
É necessário selecionar a opção de permitir tráfego HTTP nas regras de security group da instância.

A página index.html é hospedada no diretório /var/www/html, e fica acessível via HTTP após a instância ser iniciada - **http://{endereço-público}**.
