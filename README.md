# **Outsmart Bash Repo** #

Esse repositório foi feita pra compartilharmos alias e functions que facilitam nossas vidas no terminal

Para funcionar basta clonar esse repositório na pasta custom do oh-my-shell, onde estão todas
as configurações particulares do usuário. Mas para funcionar siga os seguintes passos.

**Deletar arquivos da pasta custom**
Você precisa apagar o conteúdo da pasta para poder clonar nela.
```
#!bash

m -rf ~/.oh-my-zsh/custom/* -> arquivos normais
m -rf ~/.oh-my-zsh/custom/.* -> arquivos ocultos

```
**Ir até a pasta certa**
```
#!bash
path da pasta = ~/.oh-my-zsh/custom/
```
**Como clonar**

Como precisamos que os arquivos dessa pasta mas não a pasta em si, você precisa acrescentar "." no final da url, exemplo:
```
#!python
https://RicardoMutti@bitbucket.org/appsimples/bash.git .
```
Caso você queira separar alias específicos você pode criar outro arquivo .zsh no mesmo nível
do outsmart-bash-plugin.zsh.

O oh-my-shell vai executar todos os .zsh nessa pasta em ordem alphabetica