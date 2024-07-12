# Use a imagem base do Python
FROM python:3.12-slim

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie todo o conteúdo do diretório atual para o diretório de trabalho dentro do contêiner
COPY . .

# Defina a variável de ambiente para o Flask
ENV FLASK_APP=run.py

# Exponha a porta que o Flask usará
EXPOSE 5000

# Comando para rodar a aplicação
CMD ["flask", "run", "--host=0.0.0.0"]
