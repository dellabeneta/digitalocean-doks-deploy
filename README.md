# K8S-Project | KUIBECTL e MANIFESTOS YAML para deploy

<img src="https://drive.google.com/uc?export=view&id=1OzWoyfLh4ktvfKSnGczvdTqaP-YYRJbU" width="1000">

Projeto contendo os arquivos .YAML para uso com a aplicação 'kubectl', efetuando o deploy dos objetos dentro do cluster K8S (DOKS) no provider Digital Ocean.

Como este projeto é uma sequência direto da "parte um", entendo que você já possui configurado o doctl, sendo assim, basta executar o comando: 

doctl registry login

e você estará autenticado ao seu Registry de imagens de containers da Digital Ocean.

# O ambiente usado para o projeto foi:

#### Linux Ubuntu 22.04.3 LTS (Jammy Jellyfish) via WSL2
Ref.: https://canonical-ubuntu-wsl.readthedocs-hosted.com/en/latest/guides/install-ubuntu-wsl2/

#### Terraform = v1.7.0 (on linux_amd64)
Ref.: https://developer.hashicorp.com/terraform/install

> Entendimento importante: para que o CLI do Terraform possa se conectar ao provider Digital Ocean, obtenha ajuda em: https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs 

#### Doctl CLI = 1.101.0-release
Ref.: https://docs.digitalocean.com/reference/doctl/how-to/install/

> Entendimento importante: no link acima você também irá ter o 'howto' de como criar seu API Token e todo processo de autenticação via CLI da Digital Ocean.

#### VSCode = 1.85.2 
Ref.: https://code.visualstudio.com/download

Plugins que utilizei no VSCode durante o processo de construção do projeto: 

 - WSL: https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-wsl
 - Docker: https://marketplace.visualstudio.com/items?itemName=ms-azuretools.vscode-docker
 - Hashicorp Terraform: https://marketplace.visualstudio.com/items?itemName=HashiCorp.terraform
 - Kubernetes: https://marketplace.visualstudio.com/items?itemName=ms-kubernetes-tools.vscode-kubernetes-tools
 - YAML: https://marketplace.visualstudio.com/items?itemName=redhat.vscode-yaml


<br><br>Bem, por enquanto, é isso pessoal :)
