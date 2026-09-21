# 1. imagem base com python pré-instalado 
FROM python:3.10-slim

# 2. Define o diretório de trabalho dentro do container
WORKDIR /app

# 3. Copia o arquivo da sua máquina para dentro do container
COPY app.py .

# 4. Comando executado quando o container inicia 
CMD ["python", "app.py"]
