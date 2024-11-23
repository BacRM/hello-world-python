# Utiliser une image Python comme base
FROM python:3.9-slim

# Définir le répertoire de travail
WORKDIR /app

# Copier le fichier Python dans le conteneur
COPY hello.py .

# Définir la commande par défaut
CMD ["python", "hello.py"]
