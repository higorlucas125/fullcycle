FROM nginx:latest

# Qual usuario vou acessar
# USER higor

# Diretorio que vamos trabalhar dentro do conteiner
WORKDIR /app

# Como rodar um comando
Run apt-get update && \
    apt-get install vim -y

COPY . /usr/share/nginx/html