# iac2 - Criando Servidor Web no Linux

Script de provisionamento de um servidor web (Apache) criado durante o Bootcamp Cloud AWS realizado pela [Digital Innovation One](https://www.dio.me/)

## Instruções do que o script deve fazer

- Atualização as dependências do servidor (apt update + upgrade)
- Instalar o Apache
- Instalar o unzip
- Baixar a aplicação do repositório nas nuvens para o servidor web
- Descompactar o projeto baixado para o diretório /var/www/html

**Após criado o script, deve ser adicionada as permissões de execução com o comando a seguir:**

```shell
chmod -x install_webserver.sh
```