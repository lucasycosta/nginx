# Usa a imagem oficial do Nginx como base
FROM nginx:alpine

# Copia arquivos de configuração personalizados (opcional)
# Descomente e configure se você tiver um arquivo nginx.conf personalizado.
# COPY ./nginx.conf /etc/nginx/nginx.conf

# Copia arquivos estáticos para o diretório padrão do Nginx (opcional)
# COPY ./html /usr/share/nginx/html

# Exposição da porta padrão do Nginx
EXPOSE 80

# Comando padrão para iniciar o Nginx
CMD ["nginx", "-g", "daemon off;"]
