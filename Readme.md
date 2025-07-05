# TEST_DOCKER - Démo Python avec Docker  

Application minimale pour illustrer Docker avec Python 3.10 et Flask.  

## 📋 Prérequis  
- Docker Desktop installé  
- Git (optionnel)  
- Python 3.10 (pour dev local)  

## 🚀 Workflow  

## 1. Cloner le dépôt (pour les collaborateurs)  
```bash
git clone https://github.com/bim12/TEST_DOCKER.git
cd TEST_DOCKER

### 2. Construire l'image Docker
docker build -t test_docker .

### 3. Lancer le conteneur
docker run -p 5000:5000 --name test_docker

Ouvrir http://localhost:5000 dans un navigateur pour voir l'application en action.

# Reconstruire l'image (avec cache si possible)  
docker build -t test_docker .  

# Relancer le conteneur (après l'avoir stoppé)  
docker stop test_docker  
docker rm test_docker  
docker run -p 5000:5000 --name test_docker

📂 Structure des fichiers
TEST_DOCKER/
├── app.py                # Code Flask
├── Dockerfile            # Config Docker
├── requirements.txt      # Dépendances
├── README.md             # Ce fichier
└── .gitignore            # Fichiers ignorés par Git
