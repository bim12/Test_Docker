# Utiliser une imge python officielle 3.10 slim 
FROM python:3.10-slim

# définir le reperoire de travail
WORKDIR /app

# copier les fichiers requirements
COPY requirements.txt .

# installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier le code de l'application
COPY . .

# Exposer le port 5000 pour l'application Flask
EXPOSE 5000

# commande pour demarer lapplication
CMD ["python", "app.py"]